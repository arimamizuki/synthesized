/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ebifbi (
    pg_col_vykiyg INTEGER PRIMARY KEY,
    pg_col_ytgyqr INTEGER NOT NULL,
    pg_col_txazus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebifbi (pg_col_vykiyg, pg_col_ytgyqr, pg_col_txazus) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_icgwry (
    pg_col_yrtxhz INTEGER PRIMARY KEY,
    pg_col_cchnyd INTEGER NOT NULL,
    pg_col_pajsrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_icgwry (pg_col_yrtxhz, pg_col_cchnyd, pg_col_pajsrt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_azjhbn (
    pg_col_sloprp INTEGER PRIMARY KEY,
    pg_col_cqotyh INTEGER NOT NULL,
    pg_col_zksbsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_azjhbn (pg_col_sloprp, pg_col_cqotyh, pg_col_zksbsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzacox (
    pg_col_jlwipl INTEGER PRIMARY KEY,
    pg_col_ykhbft INTEGER NOT NULL,
    pg_col_svxjzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzacox (pg_col_jlwipl, pg_col_ykhbft, pg_col_svxjzq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrixt (
    pg_col_cintgq INTEGER PRIMARY KEY,
    pg_col_kluoja INTEGER NOT NULL,
    pg_col_qinqqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyrixt (pg_col_cintgq, pg_col_kluoja, pg_col_qinqqr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffvofv----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvofv(pg_var_mylrmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlegft INTEGER;
    pg_var_mdaufr INTEGER;
    pg_var_bevnoh INTEGER;
BEGIN
    SELECT pg_col_txazus, pg_col_ytgyqr 
    INTO pg_var_tlegft, pg_var_mdaufr
    FROM pg_tbl_ebifbi 
    WHERE pg_col_vykiyg = pg_var_mylrmn;
    
    IF pg_var_mdaufr > 0 THEN
        pg_var_bevnoh := pg_var_tlegft / pg_var_mdaufr;
    ELSE
        pg_var_bevnoh := 0;
    END IF;
    
    RETURN pg_var_bevnoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvrimm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvrimm(pg_var_fihnze INTEGER, pg_var_gehsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogaevy INTEGER;
    pg_var_urtyzy RECORD;
BEGIN
    SELECT pg_col_ykhbft, pg_col_svxjzq INTO pg_var_urtyzy
    FROM pg_tbl_uzacox
    WHERE pg_col_jlwipl = pg_var_fihnze;
    
    IF pg_var_urtyzy.pg_col_svxjzq < 56 THEN
        pg_var_ogaevy := 0;
    ELSE
        pg_var_ogaevy := pg_var_gehsdp + (pg_var_urtyzy.pg_col_ykhbft * 10);
        
        IF pg_var_ogaevy > 100 THEN
            pg_var_ogaevy := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ogaevy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dobhab----- */
CREATE OR REPLACE FUNCTION pg_proc_dobhab(pg_var_cgaexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craeuq INTEGER;
    pg_var_usquwf INTEGER;
    pg_var_ekvzyi INTEGER;
BEGIN
    SELECT pg_col_qinqqr, pg_col_kluoja / 1000
    INTO pg_var_craeuq, pg_var_usquwf
    FROM pg_tbl_jyrixt
    WHERE pg_col_cintgq = pg_var_cgaexm;
    
    IF pg_var_usquwf > 0 THEN
        pg_var_ekvzyi := pg_var_craeuq / pg_var_usquwf;
    ELSE
        pg_var_ekvzyi := 0;
    END IF;
    
    RETURN pg_var_ekvzyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenwsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nenwsv(pg_var_wewpep INTEGER, pg_var_mhpjya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alxjus INTEGER;
    pg_var_jsbhke INTEGER;
    pg_var_eyqmcy INTEGER := 30000;
BEGIN
    SELECT pg_col_cqotyh INTO pg_var_alxjus FROM pg_tbl_azjhbn WHERE pg_col_sloprp = pg_var_wewpep;
    
    IF pg_var_alxjus < pg_var_eyqmcy THEN
        pg_var_jsbhke := 1;
    ELSIF pg_var_mhpjya > 7 THEN
        pg_var_jsbhke := 2;
    ELSE
        pg_var_jsbhke := 3;
    END IF;
    
    RETURN pg_var_jsbhke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poinvk----- */
CREATE OR REPLACE FUNCTION pg_proc_poinvk(pg_var_cjenuh INTEGER, pg_var_azwaaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqdpvq INTEGER;
    pg_var_fyxgrc INTEGER;
    pg_var_pxuest INTEGER;
    pg_var_mtzpwn INTEGER;
BEGIN
    SELECT pg_col_cchnyd, pg_col_pajsrt INTO pg_var_vqdpvq, pg_var_fyxgrc
    FROM pg_tbl_icgwry WHERE pg_col_yrtxhz = pg_var_cjenuh;
    
    IF ((SELECT pg_proc_nenwsv(-98, 38)))::boolean THEN
        pg_var_pxuest := 4;
        pg_var_mtzpwn := (pg_var_pxuest * pg_var_azwaaf) - pg_var_vqdpvq;
        
        IF ((SELECT pg_proc_zvrimm(54, 17)))::boolean THEN
            pg_var_mtzpwn := 0;
        END IF;
        
        RETURN pg_var_mtzpwn;
    ELSE
        RETURN (((SELECT pg_proc_dobhab(74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF ((SELECT pg_proc_ffvofv(-42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := (((SELECT pg_proc_bxmynx(-46, 68))::INTEGER) - (0) + COALESCE(pg_var_nuxdhz, 0));
    
    IF ((SELECT pg_proc_poinvk(-38, 42)))::boolean THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN pg_var_nuxdhz;
END;
$$ LANGUAGE plpgsql;