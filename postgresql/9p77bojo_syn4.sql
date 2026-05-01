/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtijsr (
    pg_col_hugqgt INTEGER PRIMARY KEY,
    pg_col_mudptu INTEGER NOT NULL,
    pg_col_yiznnu INTEGER
);
INSERT INTO pg_tbl_rtijsr (pg_col_hugqgt, pg_col_mudptu, pg_col_yiznnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emgora (
    pg_col_vatdtf INTEGER PRIMARY KEY,
    pg_col_sgnirs INTEGER NOT NULL,
    pg_col_dpmtdf INTEGER
);
INSERT INTO pg_tbl_emgora (pg_col_vatdtf, pg_col_sgnirs, pg_col_dpmtdf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgoet----- */
CREATE OR REPLACE FUNCTION pg_proc_utgoet(pg_var_xudxqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knzpid INTEGER;
    pg_var_itgkwl INTEGER;
    pg_var_jarult INTEGER;
BEGIN
    SELECT SUM(pg_col_yiznnu), AVG(pg_col_mudptu)
    INTO pg_var_knzpid, pg_var_itgkwl
    FROM pg_tbl_rtijsr
    WHERE pg_col_hugqgt = pg_var_xudxqo;
    
    IF pg_var_knzpid IS NULL OR pg_var_itgkwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jarult := (pg_var_knzpid * 100) / pg_var_itgkwl;
    
    IF pg_var_jarult < 0 THEN
        pg_var_jarult := 0;
    END IF;
    
    RETURN pg_var_jarult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfgpf----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfgpf(pg_var_zqfewh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smwcne INTEGER := 0;
    pg_var_gvldhv RECORD;
BEGIN
    FOR pg_var_gvldhv IN 
        SELECT pg_col_sgnirs, pg_col_dpmtdf 
        FROM pg_tbl_emgora 
        WHERE pg_col_sgnirs > pg_var_zqfewh
    LOOP
        pg_var_smwcne := (((SELECT pg_proc_sezblt(-92, 85, 79))::INTEGER ) - (1) + COALESCE(pg_var_smwcne, 0));
    END LOOP;
    
    RETURN pg_var_smwcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdcgfj----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := 5;
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF pg_var_qopgwt > 20 THEN
        pg_var_qopgwt := 20;
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := 1;
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwiwhm----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := 0;
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF ((SELECT pg_proc_pyfgpf(-66)))::boolean THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := (((SELECT pg_proc_mdcgfj(3, -84))::INTEGER) - (1) + COALESCE(pg_var_ryiybz, 0));
    END IF;
    
    pg_var_jyxvgg := (((SELECT pg_proc_kwiwhm(-24, 37))::INTEGER) - (0) + COALESCE(pg_var_jyxvgg, 0));
    
    IF pg_var_jyxvgg < 0 THEN
        pg_var_jyxvgg := 50;
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF ((SELECT pg_proc_utgoet(71)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF ((SELECT pg_proc_qupmaf(5)))::boolean THEN
        pg_var_gzakri := (((SELECT pg_proc_sbjdqx(-78, 75))::INTEGER) - (0) + COALESCE(pg_var_gzakri, 0));
    END IF;
    
    RETURN pg_var_gzakri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_dperea > 0 AND pg_var_dperea <= 50 THEN
        pg_var_yhmqmm := pg_var_rxudvu - (pg_var_rxudvu * pg_var_dperea / 100);
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN (((SELECT pg_proc_semamu(45, -98))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
END;
$$ LANGUAGE plpgsql;