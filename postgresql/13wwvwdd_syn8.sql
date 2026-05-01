/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_azitrf (
    pg_col_olzxeh INTEGER PRIMARY KEY,
    pg_col_osnquh INTEGER NOT NULL,
    pg_col_ltxigb INTEGER
);
INSERT INTO pg_tbl_azitrf (pg_col_olzxeh, pg_col_osnquh, pg_col_ltxigb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ddoznb (
    pg_col_pfmdys INTEGER PRIMARY KEY,
    pg_col_zjybqg INTEGER NOT NULL,
    pg_col_jnrgvn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ddoznb (pg_col_pfmdys, pg_col_zjybqg, pg_col_jnrgvn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_nhryfe (
    pg_col_nhvflt INTEGER,
    pg_col_birltp INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ezhbdl (
    pg_col_birltp INTEGER,
    pg_col_meaudp NUMERIC,
    pg_col_rgktzh SMALLINT
);
INSERT INTO pg_tbl_nhryfe (pg_col_nhvflt, pg_col_birltp) VALUES (1, 100), (1, 200), (2, 100);
INSERT INTO pg_tbl_ezhbdl (pg_col_birltp, pg_col_meaudp, pg_col_rgktzh) VALUES (100, 25.5, 30), (200, 30.0, 25);
INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvnhn----- */
CREATE OR REPLACE FUNCTION pg_proc_glvnhn(pg_var_xnjybi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfzqzb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rfzqzb
    FROM pg_tbl_ddoznb
    WHERE pg_col_zjybqg = pg_var_xnjybi
    AND pg_col_jnrgvn = true;
    
    RETURN pg_var_rfzqzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rikygz----- */
CREATE OR REPLACE FUNCTION pg_proc_rikygz(pg_var_bncxko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogyswd INTEGER := 0;
    pg_var_xvzopn RECORD;
BEGIN
    FOR pg_var_xvzopn IN 
        SELECT pg_col_osnquh, pg_col_ltxigb 
        FROM pg_tbl_azitrf 
        WHERE pg_col_osnquh > pg_var_bncxko
    LOOP
        pg_var_ogyswd := pg_var_ogyswd + pg_var_xvzopn.pg_col_ltxigb;
    END LOOP;
    
    RETURN pg_var_ogyswd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvbmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := (((SELECT pg_proc_kriicx(-20))::INTEGER ) - (0) + COALESCE(pg_var_kvpobb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ogvbmd(-29, 59))::INTEGER) - (0) + COALESCE(pg_var_kvpobb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdqywj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdqywj(pg_var_oixpsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqaoir NUMERIC;
    pg_var_nquxqq SMALLINT;
    pg_var_nogduy INTEGER;
    pg_var_sbvqyb INTEGER := 0;
BEGIN
    FOR pg_var_nogduy IN SELECT pg_col_birltp FROM pg_tbl_nhryfe WHERE pg_col_nhvflt = pg_var_oixpsc
    LOOP
        DELETE FROM pg_tbl_ezhbdl WHERE pg_col_birltp = pg_var_nogduy;
        
        -- Simulate the logic of stat_game_age(pg_var_nogduy) with sample computation
        -- Original stat_game_age function is not provided, so we'll use a placeholder
        -- that returns deterministic values based on pg_col_birltp
        pg_var_eqaoir := (pg_var_nogduy % 100)::NUMERIC + 0.5;
        pg_var_nquxqq := (pg_var_nogduy % 50)::SMALLINT;
        
        INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);
        pg_var_sbvqyb := pg_var_sbvqyb + 1;
    END LOOP;
    
    RETURN pg_var_sbvqyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmkht----- */
CREATE OR REPLACE FUNCTION pg_proc_itmkht(pg_var_eudvkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_socmjq BOOLEAN;
BEGIN
    -- Original logic: select @extschema@._is_array_of_simple_names(pg_var_eudvkf, 'constraints');
    -- Since the helper function is not provided and the input is simplified pg_col_wjgvtk INTEGER,
    -- we return a pg_col_rmnupe integer pg_var_socmjq based on the input.
    -- For INTEGER input, we simulate a simple validation: return 1 if pg_var_eudvkf > 0, else 0.
    IF pg_var_eudvkf > 0 THEN
        pg_var_socmjq := TRUE;
    ELSE
        pg_var_socmjq := FALSE;
    END IF;
    
    -- pg_col_jpzewt BOOLEAN pg_col_wjgvtk INTEGER for return
    IF pg_var_socmjq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF ((SELECT pg_proc_rikygz(-56)))::boolean THEN
        RETURN (((SELECT pg_proc_glvnhn(96))::INTEGER) - ((((SELECT pg_proc_xdqywj(-78))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_eoeehs := (((SELECT pg_proc_itmkht(81))::INTEGER) - (1) + COALESCE(pg_var_eoeehs, 0));
    
    IF ((SELECT pg_proc_zraafp(57, 82)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_lowvaj(-30, 92)))::boolean THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := (((SELECT pg_proc_yhlalz(-87))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eetaxw(1))::INTEGER) - (1) + COALESCE(pg_var_jmvtql, 0));
END;
$$ LANGUAGE plpgsql;