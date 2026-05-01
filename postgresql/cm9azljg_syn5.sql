/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uovyez (
    pg_col_ahabhd INTEGER PRIMARY KEY,
    pg_col_jqgycw INTEGER NOT NULL,
    pg_col_chpmli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uovyez (pg_col_ahabhd, pg_col_jqgycw, pg_col_chpmli) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecjlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ecjlyv(pg_var_wrwfxq INTEGER, pg_var_rhygut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwehvh INTEGER;
    pg_var_qkplyp INTEGER;
    pg_var_hpqrgx INTEGER;
BEGIN
    SELECT pg_col_jqgycw, pg_col_chpmli INTO pg_var_pwehvh, pg_var_hpqrgx 
    FROM pg_tbl_uovyez 
    WHERE pg_col_ahabhd = pg_var_wrwfxq;
    
    IF pg_var_hpqrgx = 1 THEN
        pg_var_qkplyp := pg_var_pwehvh * pg_var_rhygut;
    ELSE
        pg_var_qkplyp := pg_var_pwehvh + (pg_var_rhygut * 100);
    END IF;
    
    RETURN pg_var_qkplyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izkxyt----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weamgw----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF pg_var_xcpgbm IS NULL THEN
        RETURN pg_var_cnmvvi;
    END IF;
    
    pg_var_ijvcsa := pg_var_cnmvvi + (pg_var_xcpgbm * 2) - (pg_var_idvoma * 5);
    
    IF pg_var_ijvcsa < 0 THEN
        pg_var_ijvcsa := 0;
    END IF;
    
    RETURN pg_var_ijvcsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (((SELECT pg_proc_izkxyt(-44, -55))::INTEGER) - (1936) + COALESCE(pg_var_cbgtlb, 0));
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_weamgw(50, 72))::INTEGER) - (72) + COALESCE(pg_var_cbgtlb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_eubxkc(-49, 45)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_ecjlyv(-29, -39))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := (((SELECT pg_proc_tuldlk(58, -10))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0)) + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN (((SELECT pg_proc_ltgiyi(39))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
END;
$$ LANGUAGE plpgsql;