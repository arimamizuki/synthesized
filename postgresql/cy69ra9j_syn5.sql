/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxamz (
    pg_col_ijroic INTEGER PRIMARY KEY,
    pg_col_ajjqiu INTEGER NOT NULL,
    pg_col_vrjraz INTEGER
);
INSERT INTO pg_tbl_jpxamz (pg_col_ijroic, pg_col_ajjqiu, pg_col_vrjraz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iicgbo (
    pg_col_oujiqf INTEGER PRIMARY KEY,
    pg_col_udlrlw INTEGER NOT NULL,
    pg_col_ipgyei INTEGER NOT NULL,
    pg_col_cfebup VARCHAR(50),
    pg_col_ukoxxp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_iicgbo (pg_col_oujiqf, pg_col_udlrlw, pg_col_ipgyei, pg_col_cfebup, pg_col_ukoxxp) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpati (
    pg_col_tsymdh INTEGER PRIMARY KEY,
    pg_col_kboegf INTEGER NOT NULL,
    pg_col_odpgdu INTEGER
);
INSERT INTO pg_tbl_nfpati (pg_col_tsymdh, pg_col_kboegf, pg_col_odpgdu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_auyqmw (
    pg_col_tpkver INTEGER PRIMARY KEY,
    pg_col_qkjiqc INTEGER NOT NULL,
    pg_col_ofnekn INTEGER
);
INSERT INTO pg_tbl_auyqmw (pg_col_tpkver, pg_col_qkjiqc, pg_col_ofnekn) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtgdr (
    pg_col_lbvoox INTEGER PRIMARY KEY,
    pg_col_bhogpk INTEGER NOT NULL,
    pg_col_uzhjxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtgdr (pg_col_lbvoox, pg_col_bhogpk, pg_col_uzhjxf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxljww----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljww(pg_var_qdokkq INTEGER, pg_var_heerit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfetem INTEGER;
    pg_var_ajybik INTEGER;
    pg_var_toslld INTEGER;
    pg_var_vyxtyt INTEGER;
BEGIN
    SELECT pg_col_bhogpk, pg_col_uzhjxf 
    INTO pg_var_ajybik, pg_var_toslld
    FROM pg_tbl_iwtgdr 
    WHERE pg_col_lbvoox = pg_var_qdokkq;
    
    IF pg_var_ajybik IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_toslld := pg_var_toslld + pg_var_heerit;
    
    IF pg_var_toslld >= 7 OR pg_var_ajybik < 20000 THEN
        pg_var_kfetem := 100000;
        IF pg_var_ajybik < pg_var_kfetem THEN
            pg_var_vyxtyt := pg_var_kfetem - pg_var_ajybik;
            RETURN pg_var_vyxtyt;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbgjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbgjr(pg_var_wdspew INTEGER, pg_var_jkjwby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkzyt INTEGER;
    pg_var_ijgyab INTEGER;
    pg_var_wfvuwh INTEGER := 10000;
BEGIN
    SELECT pg_col_qkjiqc INTO pg_var_yqkzyt 
    FROM pg_tbl_auyqmw 
    WHERE pg_col_tpkver = pg_var_wdspew;
    
    IF pg_var_yqkzyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijgyab := (pg_var_jkjwby * 3) + pg_var_wfvuwh;
    
    IF pg_var_yqkzyt < pg_var_ijgyab THEN
        RETURN pg_var_ijgyab - pg_var_yqkzyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlotua----- */
CREATE OR REPLACE FUNCTION pg_proc_jlotua(pg_var_cuhbsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcosv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_odpgdu), 0)
    INTO pg_var_zfcosv
    FROM pg_tbl_nfpati
    WHERE pg_col_kboegf > pg_var_cuhbsg;
    
    RETURN pg_var_zfcosv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuhdfa----- */
CREATE OR REPLACE FUNCTION pg_proc_cuhdfa(pg_var_rgxeed INTEGER, pg_var_kdzkgs INTEGER, pg_var_peppbx INTEGER, pg_var_lypnom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvhcwk INTEGER;
    pg_var_ogcqsd INTEGER;
    pg_var_fhgrde INTEGER := 0;
    pg_var_gksyxx INTEGER := 0;
    pg_var_jiorwf INTEGER := 0;
    pg_var_gzatrw INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_udlrlw, pg_col_ipgyei 
    INTO pg_var_jvhcwk, pg_var_ogcqsd
    FROM pg_tbl_iicgbo 
    WHERE pg_col_oujiqf = pg_var_rgxeed AND pg_col_ukoxxp = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_kdzkgs > pg_var_ogcqsd THEN
        pg_var_gksyxx := (pg_var_kdzkgs - pg_var_ogcqsd) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_peppbx > 0 THEN
        pg_var_jiorwf := pg_var_peppbx * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_lypnom > 0 THEN
        pg_var_gzatrw := pg_var_lypnom * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_fhgrde := pg_var_jvhcwk + pg_var_gksyxx + pg_var_jiorwf + pg_var_gzatrw;
    
    -- Apply volume discount for high usage
    IF pg_var_kdzkgs > 75 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 10 / 100); -- 10% discount
    ELSIF pg_var_kdzkgs > 50 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fhgrde < pg_var_jvhcwk THEN
        pg_var_fhgrde := pg_var_jvhcwk;
    END IF;
    
    RETURN pg_var_fhgrde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzygqw----- */
CREATE OR REPLACE FUNCTION pg_proc_jzygqw(pg_var_zknkxe INTEGER, pg_var_qocgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzzqx INTEGER;
    pg_var_jqozre INTEGER;
BEGIN
    SELECT pg_col_ajjqiu INTO pg_var_jqozre 
    FROM pg_tbl_jpxamz 
    WHERE pg_col_ijroic = pg_var_zknkxe;
    
    IF pg_var_jqozre IS NULL THEN
        RETURN (((SELECT pg_proc_cuhdfa(7, -8(((SELECT pg_proc_cwbgjr(-51, 53))::INTEGER) - (-1) + COALESCE(0, 0)), -8(((SELECT pg_proc_jlotua(-12))::INTEGER) - (1800) + COALESCE(1, 0)), 42))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dkzzqx := pg_var_jqozre + pg_var_qocgzk;
    
    IF ((SELECT pg_proc_pxljww(45, 50)))::boolean THEN
        UPDATE pg_tbl_jpxamz 
        SET pg_col_ajjqiu = pg_var_dkzzqx - 100,
            pg_col_vrjraz = pg_var_qocgzk
        WHERE pg_col_ijroic = pg_var_zknkxe;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jpxamz 
        SET pg_col_ajjqiu = pg_var_dkzzqx,
            pg_col_vrjraz = pg_var_qocgzk
        WHERE pg_col_ijroic = pg_var_zknkxe;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN (((SELECT pg_proc_jzygqw(-87, 38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;