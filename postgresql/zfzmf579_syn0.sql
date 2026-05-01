/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_teocia (
    pg_col_dfdovt INTEGER PRIMARY KEY,
    pg_col_zhytjp INTEGER NOT NULL,
    pg_col_orntcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_teocia (pg_col_dfdovt, pg_col_zhytjp, pg_col_orntcx) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_ulfags (
    pg_col_igphsw INTEGER PRIMARY KEY,
    pg_col_ytxsfl INTEGER NOT NULL,
    pg_col_lvxyjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulfags (pg_col_igphsw, pg_col_ytxsfl, pg_col_lvxyjo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ihaugp (
    pg_col_vfqole INTEGER PRIMARY KEY,
    pg_col_sksmeu INTEGER NOT NULL,
    pg_col_tdkqjl INTEGER
);
INSERT INTO pg_tbl_ihaugp (pg_col_vfqole, pg_col_sksmeu, pg_col_tdkqjl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_gndpdp(pg_var_kcenmz INTEGER, pg_var_zmtrml INTEGER, pg_var_ufykku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfygar INTEGER;
    pg_var_gljnnb INTEGER;
    pg_var_wmanau INTEGER;
BEGIN
    SELECT pg_col_sksmeu, pg_col_tdkqjl 
    INTO pg_var_qfygar, pg_var_gljnnb
    FROM pg_tbl_ihaugp 
    WHERE pg_col_vfqole = pg_var_kcenmz;

    IF pg_var_qfygar >= pg_var_zmtrml THEN
        pg_var_wmanau := pg_var_gljnnb * pg_var_ufykku / 100;
    ELSE
        pg_var_wmanau := 0;
    END IF;

    RETURN pg_var_wmanau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzcpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jzcpsn(pg_var_orezpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ropuga INTEGER;
    pg_var_cadguf INTEGER;
    pg_var_nhbufd INTEGER;
BEGIN
    SELECT pg_col_zqbjup, pg_col_swvjys 
    INTO pg_var_cadguf, pg_var_nhbufd
    FROM pg_tbl_urfmvo 
    WHERE pg_col_hlzshq = pg_var_orezpd;
    
    IF pg_var_cadguf > 0 THEN
        pg_var_ropuga := (pg_var_nhbufd * 1000) / pg_var_cadguf;
    ELSE
        pg_var_ropuga := 0;
    END IF;
    
    RETURN pg_var_ropuga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpszkl----- */
CREATE OR REPLACE FUNCTION pg_proc_cpszkl(pg_var_scewvl INTEGER, pg_var_nyqzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slzgvy INTEGER;
    pg_var_yfalyi INTEGER;
    pg_var_eyeugm INTEGER;
    pg_var_goknmw INTEGER;
BEGIN
    SELECT pg_col_orntcx, pg_col_zhytjp INTO pg_var_slzgvy, pg_var_yfalyi
    FROM pg_tbl_teocia
    WHERE pg_col_dfdovt = pg_var_scewvl;
    
    IF pg_var_yfalyi > 10 THEN
        pg_var_eyeugm := (((SELECT pg_proc_kvmldy(81, -30))::INTEGER) - (0) + COALESCE(pg_var_eyeugm, 0));
    ELSE
        pg_var_eyeugm := (((SELECT pg_proc_jzcpsn(61))::INTEGER) - (0) + COALESCE(pg_var_eyeugm, 0));
    END IF;
    
    pg_var_goknmw := (((SELECT pg_proc_gndpdp(-39, 27, -65))::INTEGER) - (0) + COALESCE(pg_var_goknmw, 0));
    
    RETURN (((SELECT pg_proc_sweoon(50, -62))::INTEGER) - (0) + COALESCE(pg_var_goknmw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kajsur----- */
CREATE OR REPLACE FUNCTION pg_proc_kajsur(pg_var_zbroee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdwooq INTEGER;
    pg_var_mwewdf INTEGER;
    pg_var_ossbav INTEGER;
BEGIN
    SELECT pg_col_ytxsfl, pg_col_lvxyjo INTO pg_var_mwewdf, pg_var_ossbav
    FROM pg_tbl_ulfags
    WHERE pg_col_igphsw = pg_var_zbroee;
    
    IF pg_var_mwewdf > 0 THEN
        pg_var_fdwooq := (pg_var_ossbav * 1000) / (pg_var_mwewdf * 100);
    ELSE
        pg_var_fdwooq := 0;
    END IF;
    
    RETURN pg_var_fdwooq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_cpszkl(-42, -88)))::boolean THEN
            pg_var_hmjwps := (((SELECT pg_proc_kajsur(-19))::INTEGER ) - (0) + COALESCE(pg_var_hmjwps, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uijxml(-76))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;