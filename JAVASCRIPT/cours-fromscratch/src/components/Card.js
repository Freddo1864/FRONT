import React from 'react';

const Card = ({country}) => {
    // console.log(country);
    return (
      <li className="card">
        <img
          src={country.flags.svg}
          alt={"drapeau" + country.translations.fra.common}
        />

        <div className="infos">
          <h2>{country.translations.fra.common}</h2>
          <h4>{country.capital}</h4>
          {/* toLocaleString permet de séparer par milliers le nombre de population. */}
          <p>Pop: {country.population.toLocaleString()}</p>
          <p>Continent: {country.continents}</p>
        </div>
      </li>
    );
};

export default Card;