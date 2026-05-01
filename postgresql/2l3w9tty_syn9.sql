/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kmzbxm (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmzbxm (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qzayhh (
    pg_col_lvjcbq INTEGER PRIMARY KEY,
    pg_col_exrqcd INTEGER NOT NULL,
    pg_col_ltdpvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzayhh (pg_col_lvjcbq, pg_col_exrqcd, pg_col_ltdpvm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_lykkbz (
    pg_col_evewbl INTEGER PRIMARY KEY,
    pg_col_wdjfxo INTEGER NOT NULL,
    pg_col_njdtwn INTEGER
);
INSERT INTO pg_tbl_lykkbz (pg_col_evewbl, pg_col_wdjfxo, pg_col_njdtwn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxrwi (
    pg_col_oeqkxg INTEGER PRIMARY KEY,
    pg_col_wcbmro INTEGER NOT NULL,
    pg_col_otqjby INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gzxrwi (pg_col_oeqkxg, pg_col_wcbmro, pg_col_otqjby) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rahacp----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (pg_var_wieliq * pg_var_fgsxei / 100) - (pg_var_svdwya * 5 / 100);
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnltga := pg_var_grnikr * pg_var_eirbed;
    
    IF pg_var_mnltga > 1000000 THEN
        pg_var_mnltga := 1000000;
    END IF;
    
    RETURN pg_var_mnltga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := 0;
    END IF;
    
    RETURN pg_var_hzbfhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfojge----- */
CREATE OR REPLACE FUNCTION pg_proc_vfojge(pg_var_hykoyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlrae INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hzlrae
    FROM pg_tbl_gzxrwi
    WHERE pg_col_wcbmro = pg_var_hykoyc
    AND pg_col_otqjby = 0;
    
    RETURN pg_var_hzlrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpnsos----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF pg_var_yghjhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF pg_var_qmiyjp > 100 THEN
        pg_var_qmiyjp := 100;
    ELSIF pg_var_qmiyjp < 0 THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvhbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_tvhbcw(pg_var_mfsetn INTEGER, pg_var_tnhqce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rybwal INTEGER := 0;
    pg_var_gizigv RECORD;
BEGIN
    FOR pg_var_gizigv IN 
        SELECT pg_col_ltdpvm FROM pg_tbl_qzayhh 
        WHERE pg_col_exrqcd = pg_var_mfsetn
    LOOP
        pg_var_rybwal := pg_var_rybwal + (pg_var_gizigv.pg_col_ltdpvm * pg_var_tnhqce);
    END LOOP;
    
    IF ((SELECT pg_proc_zpnsos(-92)))::boolean THEN
        pg_var_rybwal := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_vfojge(33))::INTEGER) - (0) + COALESCE(pg_var_rybwal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN (((SELECT pg_proc_owtktg(52, 58))::INTEGER) - (0) + COALESCE(pg_var_zgyzqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhiuce----- */
CREATE OR REPLACE FUNCTION pg_proc_uhiuce(pg_var_equkyb INTEGER, pg_var_amcplp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhyljk INTEGER;
    pg_var_deuumn INTEGER;
    pg_var_izqcgi INTEGER := 10000;
BEGIN
    SELECT pg_col_wdjfxo INTO pg_var_qhyljk 
    FROM pg_tbl_lykkbz 
    WHERE pg_col_evewbl = pg_var_equkyb;
    
    IF pg_var_qhyljk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_deuumn := pg_var_amcplp * 3 + pg_var_izqcgi;
    
    IF pg_var_qhyljk < pg_var_deuumn THEN
        RETURN pg_var_deuumn - pg_var_qhyljk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyubf----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF pg_var_uclzfn = 0 THEN
        RETURN (((SELECT pg_proc_jbisyf(-5))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF ((SELECT pg_proc_tvhbcw(88, 64)))::boolean THEN
        pg_var_ojavjp := (((SELECT pg_proc_gjykgr(-27))::INTEGER) - (0) + COALESCE(pg_var_ojavjp, 0));
    ELSE
        pg_var_ojavjp := (((SELECT pg_proc_rahacp(10, -93))::INTEGER) - (0) + COALESCE(pg_var_ojavjp, 0));
    END IF;
    
    pg_var_bsfuop := pg_var_toggxt * pg_var_ojavjp;
    
    IF ((SELECT pg_proc_uhiuce(-79, -97)))::boolean THEN
        pg_var_bsfuop := (((SELECT pg_proc_trxqjd(-5))::INTEGER) - (0) + COALESCE(pg_var_bsfuop, 0));
    END IF;
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF ((SELECT pg_proc_qqjrwk(-70)))::boolean THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := (((SELECT pg_proc_xiyubf(-66, -60))::INTEGER) - (-1) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_noedeo(-25))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;