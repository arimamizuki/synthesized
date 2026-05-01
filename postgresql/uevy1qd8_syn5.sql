/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eduzao (
    pg_col_xkoxtp INTEGER PRIMARY KEY,
    pg_col_pmuurt INTEGER NOT NULL,
    pg_col_wvnurc INTEGER NOT NULL
);
INSERT INTO pg_tbl_eduzao (pg_col_xkoxtp, pg_col_pmuurt, pg_col_wvnurc) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vlekra (
    pg_col_siapoc INTEGER PRIMARY KEY,
    pg_col_ekwiye INTEGER NOT NULL,
    pg_col_poxagu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlekra (pg_col_siapoc, pg_col_ekwiye, pg_col_poxagu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjlzdk (
    pg_col_mdkyqw INTEGER PRIMARY KEY,
    pg_col_bhsmks INTEGER NOT NULL,
    pg_col_pbhinj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjlzdk (pg_col_mdkyqw, pg_col_bhsmks, pg_col_pbhinj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjtaxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bjtaxb(pg_var_zpxpgo INTEGER, pg_var_uroovm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhfnv INTEGER;
    pg_var_khwecv INTEGER;
    pg_var_rhpwjk INTEGER;
    pg_var_hfckjf INTEGER;
BEGIN
    SELECT pg_col_pmuurt, pg_col_wvnurc 
    INTO pg_var_xbhfnv, pg_var_khwecv
    FROM pg_tbl_eduzao 
    WHERE pg_col_xkoxtp = pg_var_zpxpgo;
    
    IF pg_var_uroovm > pg_var_khwecv THEN
        pg_var_hfckjf := (pg_var_uroovm - pg_var_khwecv) * 100;
    ELSE
        pg_var_hfckjf := 0;
    END IF;
    
    pg_var_rhpwjk := pg_var_xbhfnv + pg_var_hfckjf;
    
    RETURN pg_var_rhpwjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeabwz----- */
CREATE OR REPLACE FUNCTION pg_proc_oeabwz(pg_var_zgewvb INTEGER, pg_var_vzjfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fumawc INTEGER;
    pg_var_nydwrh INTEGER;
BEGIN
    SELECT pg_col_ekwiye INTO pg_var_fumawc 
    FROM pg_tbl_vlekra 
    WHERE pg_col_siapoc = pg_var_zgewvb;
    
    IF pg_var_fumawc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzjfhg > 0 THEN
        pg_var_nydwrh := pg_var_fumawc + (pg_var_fumawc * pg_var_vzjfhg / 100);
    ELSE
        pg_var_nydwrh := pg_var_fumawc - (pg_var_fumawc * ABS(pg_var_vzjfhg) / 100);
    END IF;
    
    RETURN pg_var_nydwrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcvovs----- */
CREATE OR REPLACE FUNCTION pg_proc_jcvovs(pg_var_vjfvms INTEGER, pg_var_blumwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaqrtx INTEGER;
    pg_var_hyuval INTEGER;
    pg_var_cdccmg INTEGER;
    pg_var_owvrwl INTEGER := 2500;
BEGIN
    SELECT pg_col_bhsmks, pg_col_pbhinj INTO pg_var_hyuval, pg_var_cdccmg
    FROM pg_tbl_hjlzdk 
    WHERE pg_col_mdkyqw = pg_var_vjfvms;
    
    IF pg_var_hyuval IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blumwc > (pg_var_cdccmg + 7) THEN
        pg_var_oaqrtx := pg_var_owvrwl * 10;
    ELSE
        pg_var_oaqrtx := pg_var_owvrwl * 5;
    END IF;
    
    IF pg_var_hyuval < 10000 THEN
        pg_var_oaqrtx := pg_var_oaqrtx + 15000;
    END IF;
    
    RETURN pg_var_oaqrtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvtujj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := NULL;
    ELSE
        pg_var_bfguto := pg_var_bzvnrh + 1;
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := pg_var_bzvnrh;
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN pg_var_nvilya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN pg_var_mypyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF pg_var_zgnvrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF pg_var_hhmure < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hhmure;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF ((SELECT pg_proc_kdhyeb(5)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_cqjqqf(0, -88)))::boolean THEN
        pg_var_emwwhh := (((SELECT pg_proc_fiqyee(61, -52))::INTEGER) - (-37) + COALESCE(pg_var_emwwhh, 0));
    ELSE
        pg_var_emwwhh := (((SELECT pg_proc_vhpluz(20, -64))::INTEGER) - (-1) + COALESCE(pg_var_emwwhh, 0));
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF ((SELECT pg_proc_bjtaxb(-8, 59)))::boolean THEN
            pg_var_mpyump := (((SELECT pg_proc_oeabwz(100, 54))::INTEGER ) - (0) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := (((SELECT pg_proc_jcvovs(-16, -36))::INTEGER ) - (0) + COALESCE(pg_var_mpyump, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_tvtujj(-21)))::boolean THEN
        RETURN -1;
    END IF;
    
    RETURN (((SELECT pg_proc_dsyotv(-64, -21, 85))::INTEGER) - (-1) + COALESCE(pg_var_mpyump, 0));
END;
$$ LANGUAGE plpgsql;