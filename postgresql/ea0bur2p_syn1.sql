/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxejv (
    pg_col_ggweon INTEGER PRIMARY KEY,
    pg_col_mekwix INTEGER NOT NULL,
    pg_col_syqzok INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxejv (pg_col_ggweon, pg_col_mekwix, pg_col_syqzok) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdnuwz (
    pg_col_suchgf INTEGER PRIMARY KEY,
    pg_col_tdgdzy INTEGER NOT NULL,
    pg_col_aandbs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdnuwz (pg_col_suchgf, pg_col_tdgdzy, pg_col_aandbs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_shoodc (
    pg_col_zjutgv INTEGER PRIMARY KEY,
    pg_col_rmhbvo INTEGER NOT NULL,
    pg_col_kyenap INTEGER NOT NULL
);
INSERT INTO pg_tbl_shoodc (pg_col_zjutgv, pg_col_rmhbvo, pg_col_kyenap) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wgrtzt (
    pg_col_mvcsnz INTEGER PRIMARY KEY,
    pg_col_ymuxtb INTEGER NOT NULL,
    pg_col_fydfnt INTEGER
);
INSERT INTO pg_tbl_wgrtzt (pg_col_mvcsnz, pg_col_ymuxtb, pg_col_fydfnt) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_zdolmx (
    pg_col_rvdgxq INTEGER PRIMARY KEY,
    pg_col_mlnpzp INTEGER NOT NULL,
    pg_col_kyqgak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdolmx (pg_col_rvdgxq, pg_col_mlnpzp, pg_col_kyqgak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_uqchga (
    pg_col_rypmvv INTEGER PRIMARY KEY,
    pg_col_dgeyvj INTEGER NOT NULL,
    pg_col_fgedsq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uqchga (pg_col_rypmvv, pg_col_dgeyvj, pg_col_fgedsq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_llmsel----- */
CREATE OR REPLACE FUNCTION pg_proc_llmsel(pg_var_izkavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables to hold intermediate calculations
    pg_var_wksfpz INTEGER;
    pg_var_lgayiq INTEGER;
    pg_var_vvfkxa INTEGER;
    pg_var_vpndoo INTEGER;
    pg_var_dfwgqf INTEGER;
    pg_var_llnxef INTEGER;
    -- Constant for pg_col_mkonll pg_col_gpawpz calendar offset
    pg_var_pszcny CONSTANT INTEGER := 276;
    -- Variable to hold pg_col_mkonll pg_col_hbjyrg integer representation (e.g., YYYYMMDD)
    pg_var_zowzjv INTEGER;
BEGIN
    -- Convert pg_col_mkonll integer input to pg_col_clkvsx timestamp (assuming it's pg_col_clkvsx Unix epoch)
    -- Since pg_col_mkonll original function expects pg_col_clkvsx timestamp, we simulate it.
    -- We'll use pg_col_clkvsx deterministic transformation for pg_col_mkonll integer input.
    -- For simplicity, we'll treat pg_col_mkonll input as days offset from pg_col_clkvsx pg_col_quqwxr date.
    -- pg_col_beauot date: 2000-01-01 (pg_col_gjzxei)
    pg_var_wksfpz := 2000 + (pg_var_izkavj / 365);
    pg_var_lgayiq := 1 + MOD((pg_var_izkavj / 31), 12);
    pg_var_vvfkxa := 1 + MOD(pg_var_izkavj, 31);

    -- Adjust month and day to valid ranges (simplified)
    IF pg_var_lgayiq > 12 THEN
        pg_var_lgayiq := 12;
    END IF;
    IF pg_var_vvfkxa > 28 THEN
        pg_var_vvfkxa := 28;
    END IF;

    -- Convert pg_col_gjzxei date to pg_col_gpawpz date (simplified algorithm)
    -- This is pg_col_clkvsx placeholder for pg_col_mkonll actual pg_col_gpawpz calendar conversion logic.
    -- The actual conversion is complex; here we use pg_col_clkvsx deterministic approximation.
    pg_var_vpndoo := pg_var_wksfpz - 8;
    IF pg_var_lgayiq < 9 OR (pg_var_lgayiq = 9 AND pg_var_vvfkxa < 11) THEN
        pg_var_vpndoo := pg_var_vpndoo - 1;
    END IF;

    pg_var_dfwgqf := MOD(pg_var_lgayiq + 3, 12);
    IF pg_var_dfwgqf = 0 THEN
        pg_var_dfwgqf := 12;
    END IF;

    pg_var_llnxef := pg_var_vvfkxa;

    -- Combine into pg_col_iuvges integer (YYYYMMDD format)
    pg_var_zowzjv := (pg_var_vpndoo * 10000) + (pg_var_dfwgqf * 100) + pg_var_llnxef;

    RETURN pg_var_zowzjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikfjpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikfjpr(pg_var_urpodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxptt INTEGER;
    pg_var_coifoy INTEGER;
    pg_var_mcnfjl INTEGER := 0;
BEGIN
    SELECT pg_col_rmhbvo INTO pg_var_coifoy
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kyenap INTO pg_var_sgxptt
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy <= pg_var_sgxptt THEN
        pg_var_mcnfjl := 1;
    END IF;
    
    RETURN pg_var_mcnfjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgzeqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xgzeqp(pg_var_oncclk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urifun INTEGER;
    pg_var_cklciu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cklciu 
    FROM pg_tbl_xdnuwz 
    WHERE pg_col_aandbs = 1;
    
    IF pg_var_cklciu > 0 THEN
        SELECT SUM(pg_col_tdgdzy) INTO pg_var_urifun
        FROM pg_tbl_xdnuwz
        WHERE pg_col_aandbs = 1;
    ELSE
        pg_var_urifun := 0;
    END IF;
    
    RETURN pg_var_urifun + pg_var_oncclk;
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
    
    IF ((SELECT pg_proc_xgzeqp(-48)))::boolean THEN
        pg_var_zjogro := (((SELECT pg_proc_llmsel(-12))::INTEGER) - (19910389) + COALESCE(pg_var_zjogro, 0));
    ELSE
        pg_var_zjogro := (((SELECT pg_proc_ikfjpr(90))::INTEGER) - (-1) + COALESCE(pg_var_zjogro, 0));
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hanwlj----- */
CREATE OR REPLACE FUNCTION pg_proc_hanwlj(pg_var_rfboql INTEGER, pg_var_fadfdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzuyjl INTEGER;
    pg_var_jysowi INTEGER;
    pg_var_igmmvt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_jysowi 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 0;
    
    IF pg_var_jysowi = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_igmmvt := 1.0 - (pg_var_fadfdq::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_dgeyvj) INTO pg_var_kzuyjl 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 1;
    
    pg_var_kzuyjl := FLOOR(pg_var_kzuyjl * pg_var_igmmvt);
    
    RETURN COALESCE(pg_var_kzuyjl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := (((SELECT pg_proc_hanwlj(-20, 54))::INTEGER) - (34) + COALESCE(pg_var_ysljeh, 0));
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := 50;
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := pg_var_ataexd + ((pg_var_auapzd - pg_var_vpohnv) * pg_var_jbouvz);
    ELSE
        pg_var_rlxdpd := pg_var_ataexd;
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvqfup----- */
CREATE OR REPLACE FUNCTION pg_proc_fvqfup(pg_var_gwintz INTEGER, pg_var_uwzyhy INTEGER, pg_var_ocnjgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqib INTEGER;
    pg_var_cqztrw INTEGER;
    pg_var_udkzeh INTEGER;
BEGIN
    pg_var_mojqib := (((SELECT pg_proc_sdyqzm(41, 17, 83))::INTEGER) - (465) + COALESCE(pg_var_mojqib, 0));
    
    IF pg_var_gwintz > 10 THEN
        pg_var_cqztrw := (pg_var_gwintz - 10) * 3;
    ELSE
        pg_var_cqztrw := 0;
    END IF;
    
    pg_var_udkzeh := pg_var_mojqib - pg_var_cqztrw + pg_var_uwzyhy * 2 + pg_var_ocnjgh;
    
    IF pg_var_udkzeh < 0 THEN
        pg_var_udkzeh := 0;
    END IF;
    
    RETURN pg_var_udkzeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htemkr----- */
CREATE OR REPLACE FUNCTION pg_proc_htemkr(pg_var_johbng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xujzqb INTEGER;
    pg_var_htwepi INTEGER;
    pg_var_lsnwmv INTEGER;
BEGIN
    SELECT pg_col_mlnpzp, pg_col_kyqgak 
    INTO pg_var_lsnwmv, pg_var_htwepi
    FROM pg_tbl_zdolmx 
    WHERE pg_col_rvdgxq = pg_var_johbng;
    
    IF pg_var_lsnwmv > 0 THEN
        pg_var_xujzqb := pg_var_htwepi / pg_var_lsnwmv;
    ELSE
        pg_var_xujzqb := 0;
    END IF;
    
    RETURN pg_var_xujzqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF pg_var_mjqmum = 1 THEN
        pg_var_nribik := pg_var_xzpzav - (pg_var_xzpzav * pg_var_zsoyvw / 100);
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN GREATEST(pg_var_nribik, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := pg_var_gkwbqg / pg_var_tlregf;
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := (((SELECT pg_proc_fvqfup(51, 11, 74))::INTEGER) - (73) + COALESCE(pg_var_okucww, 0));
    ELSIF ((SELECT pg_proc_vazsgw(-50)))::boolean THEN
        pg_var_okucww := (((SELECT pg_proc_htemkr(-81))::INTEGER) - (0) + COALESCE(pg_var_okucww, 0));
    ELSE
        pg_var_okucww := (((SELECT pg_proc_sjdllg(-91, -67))::INTEGER) - (0) + COALESCE(pg_var_okucww, 0));
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := (((SELECT pg_proc_iiufpj(91, 36))::INTEGER) - (1) + COALESCE(pg_var_okucww, 0));
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sklwgf----- */
CREATE OR REPLACE FUNCTION pg_proc_sklwgf(pg_var_mbpwsl INTEGER, pg_var_roafve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvvduh INTEGER;
    pg_var_umzagb INTEGER;
BEGIN
    SELECT pg_col_mekwix INTO pg_var_umzagb
    FROM pg_tbl_dcxejv
    WHERE pg_col_ggweon = pg_var_mbpwsl;
    
    IF pg_var_umzagb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvvduh := pg_var_umzagb * pg_var_roafve;
    
    IF pg_var_pvvduh > 10000 THEN
        pg_var_pvvduh := pg_var_pvvduh - (pg_var_pvvduh * 10 / 100);
    END IF;
    
    RETURN pg_var_pvvduh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF ((SELECT pg_proc_anxvma(-75, -70)))::boolean THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := (((SELECT pg_proc_giedsc(-62, 21))::INTEGER) - (1) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sklwgf(-95, -87))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
END;
$$ LANGUAGE plpgsql;