/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fkvvbi (
    pg_col_bdxdyo INTEGER PRIMARY KEY,
    pg_col_ymnneu INTEGER NOT NULL,
    pg_col_puvfms INTEGER
);
INSERT INTO pg_tbl_fkvvbi (pg_col_bdxdyo, pg_col_ymnneu, pg_col_puvfms) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ywhbty (pg_col_hogbjn INTEGER, pg_col_ldaljo INTEGER);
INSERT INTO pg_tbl_ywhbty (pg_col_hogbjn, pg_col_ldaljo) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qslnst (
    pg_col_uklxvi INTEGER PRIMARY KEY,
    pg_col_sjwalr INTEGER NOT NULL,
    pg_col_sufdek INTEGER
);
INSERT INTO pg_tbl_qslnst (pg_col_uklxvi, pg_col_sjwalr, pg_col_sufdek) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsgcf (
    pg_col_xnrwuf INTEGER PRIMARY KEY,
    pg_col_xtarav INTEGER NOT NULL,
    pg_col_kpexhs INTEGER
);
INSERT INTO pg_tbl_ncsgcf (pg_col_xnrwuf, pg_col_xtarav, pg_col_kpexhs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxrzfc (
    pg_col_gkefpu INTEGER PRIMARY KEY,
    pg_col_zwztsg INTEGER NOT NULL,
    pg_col_biqvfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxrzfc (pg_col_gkefpu, pg_col_zwztsg, pg_col_biqvfz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sjuzhr (
    pg_col_nwygfx INTEGER PRIMARY KEY,
    pg_col_kqlgzr INTEGER NOT NULL,
    pg_col_eyvias INTEGER
);
INSERT INTO pg_tbl_sjuzhr (pg_col_nwygfx, pg_col_kqlgzr, pg_col_eyvias) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tennjy (
    pg_col_eztcri INTEGER PRIMARY KEY,
    pg_col_dmmgui INTEGER NOT NULL,
    pg_col_ntdttl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tennjy (pg_col_eztcri, pg_col_dmmgui, pg_col_ntdttl) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbxbnl----- */
CREATE OR REPLACE FUNCTION pg_proc_gbxbnl(pg_var_vbgavh INTEGER, pg_var_waxldh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iohvqn INTEGER;
    pg_var_kmsowi INTEGER;
    pg_var_fyhmxr INTEGER := 10000;
BEGIN
    SELECT pg_col_ymnneu INTO pg_var_iohvqn FROM pg_tbl_fkvvbi WHERE pg_col_bdxdyo = pg_var_vbgavh;
    
    IF pg_var_iohvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmsowi := pg_var_waxldh * 3;
    
    IF pg_var_kmsowi < pg_var_fyhmxr THEN
        pg_var_kmsowi := pg_var_fyhmxr;
    END IF;
    
    IF pg_var_iohvqn <= pg_var_kmsowi THEN
        RETURN pg_var_kmsowi - pg_var_iohvqn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvztis----- */
CREATE OR REPLACE FUNCTION pg_proc_qvztis(pg_var_pszqwn INTEGER, pg_var_rxkcis INTEGER, pg_var_vykapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjrdci INTEGER;
    pg_var_wzfydz INTEGER;
BEGIN
    SELECT pg_col_sjwalr INTO pg_var_wzfydz 
    FROM pg_tbl_qslnst 
    WHERE pg_col_uklxvi = pg_var_pszqwn;
    
    IF pg_var_wzfydz IS NULL THEN
        pg_var_qjrdci := pg_var_rxkcis + pg_var_vykapy;
    ELSE
        pg_var_qjrdci := pg_var_wzfydz + pg_var_rxkcis + pg_var_vykapy;
        
        IF pg_var_qjrdci >= 100 THEN
            pg_var_qjrdci := pg_var_qjrdci - 100;
        END IF;
    END IF;
    
    RETURN pg_var_qjrdci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfmzv(pg_var_hvtymm INTEGER, pg_var_mvapee INTEGER, pg_var_qhtsoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wryqam INTEGER;
    pg_var_gvddgk INTEGER;
    pg_var_bkqmmh INTEGER;
BEGIN
    SELECT pg_col_zwztsg, pg_col_biqvfz 
    INTO pg_var_gvddgk, pg_var_bkqmmh
    FROM pg_tbl_pxrzfc
    WHERE pg_col_gkefpu = pg_var_hvtymm;
    
    IF pg_var_gvddgk > 8000 THEN
        pg_var_wryqam := pg_var_mvapee * pg_var_qhtsoz + pg_var_bkqmmh / 100;
    ELSE
        pg_var_wryqam := pg_var_mvapee + pg_var_bkqmmh / 200;
    END IF;
    
    RETURN pg_var_wryqam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxvma----- */
CREATE OR REPLACE FUNCTION pg_proc_anxvma(pg_var_uwcujx INTEGER, pg_var_grpivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdlgaz INTEGER;
    pg_var_prrzcz INTEGER;
    pg_var_bqjjhb INTEGER;
    pg_var_zjogro INTEGER;
BEGIN
    SELECT SUM(pg_col_vuxdxo) INTO pg_var_bdlgaz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 1;
    
    SELECT COUNT(*) INTO pg_var_prrzcz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 0;
    
    pg_var_bqjjhb := pg_var_bdlgaz * pg_var_uwcujx;
    
    IF pg_var_prrzcz > 0 THEN
        pg_var_zjogro := pg_var_bqjjhb - (pg_var_bqjjhb * pg_var_grpivj / 100);
    ELSE
        pg_var_zjogro := pg_var_bqjjhb;
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnejbr----- */
CREATE OR REPLACE FUNCTION pg_proc_jnejbr(pg_var_xebkki INTEGER, pg_var_mklbtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quasad INTEGER;
    pg_var_zjutft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kpexhs), 0) INTO pg_var_quasad
    FROM pg_tbl_ncsgcf
    WHERE pg_col_xnrwuf = pg_var_xebkki AND pg_col_xtarav <= pg_var_mklbtb;
    
    IF pg_var_mklbtb > 0 AND pg_var_quasad > 0 THEN
        pg_var_zjutft := pg_var_quasad * 100 / pg_var_mklbtb;
    ELSE
        pg_var_zjutft := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_anxvma(-25, 94))::INTEGER) - (-128) + COALESCE(pg_var_zjutft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vennan----- */
CREATE OR REPLACE FUNCTION pg_proc_vennan(pg_var_ajcvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptuuc INTEGER;
    pg_var_dvctih INTEGER;
    pg_var_fzhuhe INTEGER;
    pg_var_ywbvsk INTEGER;
    pg_var_nualsh INTEGER;
BEGIN
    SELECT pg_col_kqlgzr, pg_col_eyvias 
    INTO pg_var_fzhuhe, pg_var_ywbvsk
    FROM pg_tbl_sjuzhr 
    WHERE pg_col_nwygfx = pg_var_ajcvxt;
    
    IF pg_var_fzhuhe > 0 THEN
        pg_var_nptuuc := pg_var_ywbvsk / pg_var_fzhuhe;
        pg_var_dvctih := pg_var_ywbvsk + (pg_var_fzhuhe * pg_var_nptuuc);
        pg_var_nualsh := pg_var_dvctih - (pg_var_fzhuhe * 2);
    ELSE
        pg_var_nualsh := 0;
    END IF;
    
    RETURN pg_var_nualsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdctp(pg_var_eldkcg INTEGER, pg_var_zfqcnh INTEGER, pg_var_ooxcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnrcob VARCHAR DEFAULT 'public';
    pg_var_phbebn VARCHAR DEFAULT 'testt';
    pg_var_cnthjq VARCHAR DEFAULT 'pg_col_hogbjn';
    pg_var_mspooq VARCHAR DEFAULT '';
    pg_var_bnpslw INTEGER;
    pg_var_mkyqsw INTEGER;
    pg_var_yzytqp REFCURSOR;
    pg_var_hxofma INTEGER;
BEGIN
    -- First block logic
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Second block logic (with modified column name)
    pg_var_cnthjq := (SELECT pg_proc_qvztis(3, 0, -74))::VARCHAR ;
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Third block logic
    pg_var_mspooq := 'SELECT ' || pg_var_eldkcg::VARCHAR || ' + ' || pg_var_zfqcnh::VARCHAR;
    EXECUTE pg_var_mspooq INTO pg_var_bnpslw;
    RAISE NOTICE '%', pg_var_bnpslw;
    
    -- Fourth block logic (cursor loop)
    FOR pg_var_hxofma IN (((SELECT pg_proc_jnejbr(10, -70))::integer) - (0) + COALESCE(1, 0))..(((SELECT pg_proc_qcfmzv(-24, -57, -95))::integer) - (0) + COALESCE(2, 0)) LOOP
        OPEN pg_var_yzytqp FOR SELECT generate_series FROM generate_series(1,10);
        LOOP
            FETCH pg_var_yzytqp INTO pg_var_mkyqsw;
            EXIT WHEN NOT FOUND;
            RAISE NOTICE '%', pg_var_mkyqsw;
        END LOOP;
        CLOSE pg_var_yzytqp;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vennan(-42))::INTEGER) - (0) + COALESCE(pg_var_eldkcg + pg_var_zfqcnh + pg_var_ooxcav, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsznqp----- */
CREATE OR REPLACE FUNCTION pg_proc_gsznqp(pg_var_opiifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axehks INTEGER;
    pg_var_mcdxiy INTEGER;
    pg_var_oeechs INTEGER;
BEGIN
    SELECT pg_col_dmmgui, pg_col_ntdttl INTO pg_var_mcdxiy, pg_var_oeechs
    FROM pg_tbl_tennjy
    WHERE pg_col_eztcri = pg_var_opiifl;
    
    IF pg_var_mcdxiy > pg_var_oeechs THEN
        pg_var_axehks := (pg_var_mcdxiy - pg_var_oeechs) * 5;
    ELSE
        pg_var_axehks := 0;
    END IF;
    
    RETURN pg_var_axehks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsozyv----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gsznqp(-59))::INTEGER) - (0) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := (((SELECT pg_proc_gbxbnl(-2, 15))::INTEGER) - (-1) + COALESCE(pg_var_lbatxn, 0));
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF ((SELECT pg_proc_ltdctp(-99, 30, 19)))::boolean THEN
            pg_var_lbatxn := (((SELECT pg_proc_rsozyv(66))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
        END IF;
    END IF;
    
    RETURN pg_var_lbatxn;
END;
$$ LANGUAGE plpgsql;