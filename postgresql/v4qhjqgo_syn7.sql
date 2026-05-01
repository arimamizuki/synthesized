/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnypfm (
    pg_col_oacvhk INTEGER PRIMARY KEY,
    pg_col_ogbuln INTEGER NOT NULL,
    pg_col_hflumc INTEGER
);
INSERT INTO pg_tbl_rnypfm (pg_col_oacvhk, pg_col_ogbuln, pg_col_hflumc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ggroka (
    pg_col_dgwlfu INTEGER PRIMARY KEY,
    pg_col_vbcree INTEGER NOT NULL,
    pg_col_hwbttr INTEGER
);
INSERT INTO pg_tbl_ggroka (pg_col_dgwlfu, pg_col_vbcree, pg_col_hwbttr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbdmh (
    pg_col_qrvbcu INTEGER PRIMARY KEY,
    pg_col_qacwbx INTEGER NOT NULL,
    pg_col_rwetuf INTEGER
);
INSERT INTO pg_tbl_jjbdmh (pg_col_qrvbcu, pg_col_qacwbx, pg_col_rwetuf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_etakfs (
    pg_col_dbnieo INTEGER PRIMARY KEY,
    pg_col_ubbnkh INTEGER NOT NULL,
    pg_col_syrqia INTEGER NOT NULL
);
INSERT INTO pg_tbl_etakfs (pg_col_dbnieo, pg_col_ubbnkh, pg_col_syrqia) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfetrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cfetrp(pg_var_abczsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpepzq INTEGER := 0;
    pg_var_ruppld RECORD;
BEGIN
    FOR pg_var_ruppld IN 
        SELECT pg_col_qacwbx, pg_col_rwetuf 
        FROM pg_tbl_jjbdmh 
        WHERE pg_col_qacwbx >= pg_var_abczsx
    LOOP
        IF pg_var_ruppld.pg_col_rwetuf IS NOT NULL THEN
            pg_var_xpepzq := pg_var_xpepzq + pg_var_ruppld.pg_col_rwetuf;
        END IF;
    END LOOP;
    
    RETURN pg_var_xpepzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF pg_var_aqswwq <= pg_var_ekkhtp THEN
        pg_var_olkjrk := 50;
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF pg_var_ggwuxu > 0 THEN
        pg_var_ngrldf := pg_var_ggwuxu * 5;
    ELSE
        pg_var_ngrldf := 0;
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN pg_var_adfaqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := 1;
    ELSIF pg_var_zzgeau < 75000 AND pg_var_dkvxig > 4 THEN
        pg_var_phzfrb := 2;
    ELSE
        pg_var_phzfrb := 3;
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF pg_var_hxfeph.pg_col_sbfxzp IS NOT NULL THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := 50;
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teaxko----- */
CREATE OR REPLACE FUNCTION pg_proc_teaxko(pg_var_sizrdm INTEGER, pg_var_xplhqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oezqih INTEGER;
    pg_var_mdxikr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mdxikr 
    FROM pg_tbl_etakfs 
    WHERE pg_col_dbnieo = pg_var_sizrdm AND pg_col_syrqia > pg_var_xplhqn;
    
    IF ((SELECT pg_proc_mrpsio(-59, -26)))::boolean THEN
        pg_var_oezqih := (((SELECT pg_proc_mnymiz(48))::INTEGER) - (9375) + COALESCE(pg_var_oezqih, 0));
    ELSE
        pg_var_oezqih := (((SELECT pg_proc_iqeweg(-64, -16))::INTEGER) - (0) + COALESCE(pg_var_oezqih, 0));
    END IF;
    
    RETURN pg_var_oezqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqoshv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqoshv(pg_var_auhfte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgzrxk INTEGER := 0;
    pg_var_hjakfc RECORD;
BEGIN
    FOR pg_var_hjakfc IN 
        SELECT pg_col_vbcree, pg_col_hwbttr 
        FROM pg_tbl_ggroka 
        WHERE pg_col_vbcree > pg_var_auhfte
    LOOP
        pg_var_fgzrxk := pg_var_fgzrxk + pg_var_hjakfc.pg_col_hwbttr;
    END LOOP;
    
    RETURN pg_var_fgzrxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtlmx(pg_var_tyuong INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurubx INTEGER;
    pg_var_wquohg INTEGER;
    pg_var_vwxkhq INTEGER;
BEGIN
    SELECT pg_col_ogbuln, pg_col_hflumc 
    INTO pg_var_yurubx, pg_var_wquohg
    FROM pg_tbl_rnypfm 
    WHERE pg_col_oacvhk = pg_var_tyuong;
    
    IF ((SELECT pg_proc_pqoshv(24)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vwxkhq := (((SELECT pg_proc_cfetrp(98))::INTEGER) - (9375) + COALESCE(pg_var_vwxkhq, 0));
    
    IF ((SELECT pg_proc_teaxko(37, 38)))::boolean THEN
        pg_var_vwxkhq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_rsfxzi(-27, -77, -4))::INTEGER) - (0) + COALESCE(pg_var_vwxkhq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF ((SELECT pg_proc_zrtlmx(-92)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;