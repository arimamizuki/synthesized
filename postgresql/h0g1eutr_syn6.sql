/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydjyut (
    pg_col_soiyzv INTEGER PRIMARY KEY,
    pg_col_mtefpu INTEGER NOT NULL,
    pg_col_engdyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydjyut (pg_col_soiyzv, pg_col_mtefpu, pg_col_engdyy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_votgwm (
    pg_col_nwssxn INTEGER PRIMARY KEY,
    pg_col_huuiog INTEGER NOT NULL,
    pg_col_fbdyjz INTEGER
);
INSERT INTO pg_tbl_votgwm (pg_col_nwssxn, pg_col_huuiog, pg_col_fbdyjz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebqenu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebqenu(pg_var_vvfmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygkuzr INTEGER;
    pg_var_homeuz RECORD;
BEGIN
    pg_var_ygkuzr := 0;
    
    SELECT pg_col_huuiog, pg_col_fbdyjz INTO pg_var_homeuz
    FROM pg_tbl_votgwm
    WHERE pg_col_nwssxn = pg_var_vvfmlx;
    
    IF FOUND THEN
        IF pg_var_homeuz.pg_col_fbdyjz > 0 THEN
            pg_var_ygkuzr := pg_var_homeuz.pg_col_huuiog / pg_var_homeuz.pg_col_fbdyjz;
        ELSE
            pg_var_ygkuzr := -1;
        END IF;
    ELSE
        pg_var_ygkuzr := -2;
    END IF;
    
    RETURN pg_var_ygkuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlfuow----- */
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
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN (((SELECT pg_proc_ebqenu(-74))::INTEGER) - (-2) + COALESCE(pg_var_gopgez, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF pg_var_uqpygs IS NULL OR pg_var_ealtwj IS NULL THEN
        pg_var_oelncy := 0;
    ELSE
        pg_var_oelncy := (pg_var_uqpygs * 100) / pg_var_ealtwj;
    END IF;
    
    RETURN pg_var_oelncy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjwjls----- */
CREATE OR REPLACE FUNCTION pg_proc_wjwjls(pg_var_atitqy INTEGER, pg_var_tzyokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djvfcz INTEGER;
    pg_var_lzmydo INTEGER;
    pg_var_alazhe INTEGER;
    pg_var_xlvbhp INTEGER;
BEGIN
    SELECT pg_col_mtefpu, pg_col_engdyy 
    INTO pg_var_djvfcz, pg_var_lzmydo
    FROM pg_tbl_ydjyut 
    WHERE pg_col_soiyzv = pg_var_atitqy;
    
    IF pg_var_djvfcz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_djvfcz <= pg_var_lzmydo THEN
        pg_var_alazhe := (pg_var_lzmydo * 7) / 30;
        pg_var_xlvbhp := pg_var_alazhe * pg_var_tzyokc * 7;
        
        IF pg_var_xlvbhp < 100 THEN
            pg_var_xlvbhp := 100;
        END IF;
        
        RETURN pg_var_xlvbhp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := (((SELECT pg_proc_wlfuow(61, -52))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF ((SELECT pg_proc_brwpww(-48)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_wjwjls(-90, -97))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN (((SELECT pg_proc_ovpstm(-6, 61))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;