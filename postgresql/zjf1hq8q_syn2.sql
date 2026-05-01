/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkkoys (
    pg_col_jldbgk INTEGER PRIMARY KEY,
    pg_col_itllka INTEGER NOT NULL,
    pg_col_idfbqg INTEGER
);
INSERT INTO pg_tbl_jkkoys (pg_col_jldbgk, pg_col_itllka, pg_col_idfbqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxagfv (
    pg_col_fabnhl INTEGER PRIMARY KEY,
    pg_col_wphtmx INTEGER NOT NULL,
    pg_col_whvcdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxagfv (pg_col_fabnhl, pg_col_wphtmx, pg_col_whvcdm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_muueki (
    pg_col_vsecwi INTEGER PRIMARY KEY,
    pg_col_wbrfix INTEGER NOT NULL,
    pg_col_dhhqbx INTEGER
);
INSERT INTO pg_tbl_muueki (pg_col_vsecwi, pg_col_wbrfix, pg_col_dhhqbx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nsfjbn (
    pg_col_idmrdk INTEGER PRIMARY KEY,
    pg_col_hgucye INTEGER NOT NULL,
    pg_col_dqfpgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsfjbn (pg_col_idmrdk, pg_col_hgucye, pg_col_dqfpgl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_blnege (
    pg_col_xhkjze INTEGER PRIMARY KEY,
    pg_col_ycvazb INTEGER NOT NULL,
    pg_col_bgyvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_blnege (pg_col_xhkjze, pg_col_ycvazb, pg_col_bgyvnm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (pg_var_vitnrd * 75) + (pg_var_uvhhcf * 50);
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN pg_var_lnghka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxkjub----- */
CREATE OR REPLACE FUNCTION pg_proc_nxkjub(pg_var_wpvjij INTEGER, pg_var_nuttby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odtani INTEGER;
    pg_var_guejhu INTEGER;
    pg_var_bxrruj RECORD;
BEGIN
    SELECT pg_col_ycvazb, pg_col_bgyvnm INTO pg_var_bxrruj
    FROM pg_tbl_blnege 
    WHERE pg_col_xhkjze = pg_var_wpvjij;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bxrruj.pg_col_ycvazb > pg_var_bxrruj.pg_col_bgyvnm THEN
        RETURN 0;
    END IF;
    
    pg_var_odtani := (pg_var_bxrruj.pg_col_bgyvnm * 2) / 4;
    pg_var_guejhu := pg_var_odtani * pg_var_nuttby;
    
    IF pg_var_guejhu < pg_var_bxrruj.pg_col_bgyvnm THEN
        pg_var_guejhu := pg_var_bxrruj.pg_col_bgyvnm * 2;
    END IF;
    
    RETURN pg_var_guejhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrshp----- */
CREATE OR REPLACE FUNCTION pg_proc_drrshp(pg_var_bunskm INTEGER, pg_var_uttaim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdqdc INTEGER;
    pg_var_joblwf INTEGER;
BEGIN
    SELECT pg_col_whvcdm INTO pg_var_yfdqdc
    FROM pg_tbl_zxagfv
    WHERE pg_col_fabnhl = pg_var_bunskm;
    
    IF pg_var_yfdqdc IS NULL THEN
        RETURN (((SELECT pg_proc_rrrejy(74))::INTEGER) - (148) + COALESCE(-1, (((SELECT pg_proc_nxkjub(-95, 34))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_joblwf := (((SELECT pg_proc_obbokh(-69))::INTEGER) - (0) + COALESCE(pg_var_joblwf, 0));
    
    IF ((SELECT pg_proc_biwcgr(6)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_joblwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhrdfh----- */
CREATE OR REPLACE FUNCTION pg_proc_qhrdfh(pg_var_flovoy INTEGER, pg_var_jbvnym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lazgbd INTEGER;
    pg_var_rzoobe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqfpgl), 0)
    INTO pg_var_lazgbd
    FROM pg_tbl_nsfjbn
    WHERE pg_col_hgucye = pg_var_flovoy;
    
    pg_var_rzoobe := pg_var_lazgbd * pg_var_jbvnym;
    
    RETURN pg_var_rzoobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtbpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_mtbpfx(pg_var_aupjlp INTEGER, pg_var_eiftlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkdihe INTEGER := 0;
    pg_var_wobglu RECORD;
BEGIN
    FOR pg_var_wobglu IN 
        SELECT pg_col_wbrfix, pg_col_dhhqbx 
        FROM pg_tbl_muueki 
        WHERE pg_col_vsecwi IN (101, 102)
    LOOP
        pg_var_lkdihe := pg_var_lkdihe + 
                     (pg_var_wobglu.pg_col_wbrfix * pg_var_eiftlr) + 
                     pg_var_wobglu.pg_col_dhhqbx;
    END LOOP;
    
    RETURN pg_var_lkdihe + pg_var_aupjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwkatl----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF ((SELECT pg_proc_mtbpfx(48, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_bnizvi(84, 92))::INTEGER) - (-1) + COALESCE(pg_var_qunoss, 0));
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN (((SELECT pg_proc_qhrdfh(60, -89))::INTEGER) - (0) + COALESCE(pg_var_obbadc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmgtj(pg_var_npdikm INTEGER, pg_var_mkgwbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvpepe INTEGER;
    pg_var_xxxcnd INTEGER;
    pg_var_aodzkt INTEGER;
BEGIN
    SELECT pg_col_itllka, pg_col_idfbqg 
    INTO pg_var_rvpepe, pg_var_xxxcnd
    FROM pg_tbl_jkkoys 
    WHERE pg_col_jldbgk = pg_var_npdikm;
    
    IF pg_var_rvpepe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aodzkt := pg_var_rvpepe + pg_var_mkgwbo;
    
    IF pg_var_xxxcnd > 0 THEN
        pg_var_aodzkt := pg_var_aodzkt + (pg_var_xxxcnd * 2);
    END IF;
    
    IF pg_var_aodzkt > 100 THEN
        pg_var_aodzkt := 100;
    END IF;
    
    RETURN pg_var_aodzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdouyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF ((SELECT pg_proc_qnmgtj(17, -50)))::boolean THEN
        pg_var_swkwsi := (((SELECT pg_proc_drrshp(12, -77))::INTEGER) - (-1) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_gwkatl(-74, -59))::INTEGER) - (-59) + COALESCE(pg_var_swkwsi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := (((SELECT pg_proc_wdouyg(-77, 25))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;