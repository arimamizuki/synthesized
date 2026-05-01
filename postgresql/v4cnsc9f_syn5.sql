/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mbfbwe (
    pg_col_wosaak INTEGER PRIMARY KEY,
    pg_col_bjilre INTEGER NOT NULL,
    pg_col_ylobxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbfbwe (pg_col_wosaak, pg_col_bjilre, pg_col_ylobxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ooiqvh (
    pg_col_yecsyu INTEGER PRIMARY KEY,
    pg_col_otycfn INTEGER NOT NULL,
    pg_col_kwapvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooiqvh (pg_col_yecsyu, pg_col_otycfn, pg_col_kwapvh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfmui (
    pg_col_pndgmw INTEGER PRIMARY KEY,
    pg_col_vwspcu INTEGER NOT NULL,
    pg_col_ltiuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfmui (pg_col_pndgmw, pg_col_vwspcu, pg_col_ltiuta) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_kbufyk (
    pg_col_vlkhfk INTEGER PRIMARY KEY,
    pg_col_mzktdw INTEGER NOT NULL,
    pg_col_pwefup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbufyk (pg_col_vlkhfk, pg_col_mzktdw, pg_col_pwefup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkjqyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xkjqyk(pg_var_ytdhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jynzax INTEGER := 0;
    pg_var_qdidhn RECORD;
BEGIN
    FOR pg_var_qdidhn IN 
        SELECT pg_col_bjilre FROM pg_tbl_mbfbwe 
        WHERE pg_col_ylobxh = 0 AND pg_col_bjilre >= pg_var_ytdhip
    LOOP
        pg_var_jynzax := (((SELECT pg_proc_dgfywe(-80, -73))::INTEGER ) - (0) + COALESCE(pg_var_jynzax, 0));
    END LOOP;
    
    RETURN pg_var_jynzax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hebvgl(pg_var_osvedh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpducn INTEGER := 0;
    pg_var_milyen RECORD;
BEGIN
    FOR pg_var_milyen IN 
        SELECT pg_col_mzktdw, pg_col_pwefup 
        FROM pg_tbl_kbufyk 
        WHERE pg_col_vlkhfk BETWEEN 100 AND 200
    LOOP
        IF pg_var_milyen.pg_col_pwefup = 1 THEN
            pg_var_jpducn := pg_var_jpducn + pg_var_milyen.pg_col_mzktdw;
        END IF;
    END LOOP;
    
    pg_var_jpducn := pg_var_jpducn * pg_var_osvedh;
    
    IF pg_var_jpducn > 10000 THEN
        pg_var_jpducn := pg_var_jpducn - (pg_var_jpducn / 10);
    END IF;
    
    RETURN pg_var_jpducn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkqrup----- */
CREATE OR REPLACE FUNCTION pg_proc_nkqrup(pg_var_bmwqxc INTEGER, pg_var_fkujkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzsfsy INTEGER;
    pg_var_mxncbv INTEGER;
    pg_var_xvvazl INTEGER;
BEGIN
    SELECT pg_col_vwspcu, pg_col_ltiuta INTO pg_var_mxncbv, pg_var_xvvazl
    FROM pg_tbl_ilfmui
    WHERE pg_col_pndgmw = pg_var_bmwqxc;
    
    IF pg_var_mxncbv IS NULL THEN
        pg_var_hzsfsy := 0;
    ELSIF pg_var_mxncbv > 10 THEN
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + (pg_var_mxncbv * 2);
    ELSE
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + pg_var_mxncbv;
    END IF;
    
    RETURN pg_var_hzsfsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bktsfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF pg_var_xqfxeh <= pg_var_zgjcbb THEN
        pg_var_qazfyt := 4;
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF ((SELECT pg_proc_nkqrup(-77, 7)))::boolean THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN (((SELECT pg_proc_hebvgl(-75))::INTEGER) - (-5625) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nynqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nynqrw(pg_var_wwouqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urxpmm INTEGER;
    pg_var_txwkyf INTEGER;
    pg_var_tmordg INTEGER := 0;
BEGIN
    SELECT pg_col_otycfn, pg_col_kwapvh 
    INTO pg_var_urxpmm, pg_var_txwkyf
    FROM pg_tbl_ooiqvh 
    WHERE pg_col_yecsyu = pg_var_wwouqt;
    
    IF pg_var_urxpmm <= pg_var_txwkyf THEN
        pg_var_tmordg := (((SELECT pg_proc_bktsfq(13, -41))::INTEGER ) - (0) + COALESCE(pg_var_tmordg, 0));
    END IF;
    
    RETURN pg_var_tmordg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF ((SELECT pg_proc_xkjqyk(-63)))::boolean THEN
        pg_var_wyuvvv := (((SELECT pg_proc_nynqrw(-64))::INTEGER) - (0) + COALESCE(pg_var_wyuvvv, 0));
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qztaju(-33))::INTEGER) - (0) + COALESCE(pg_var_wyuvvv, 0));
END;
$$ LANGUAGE plpgsql;