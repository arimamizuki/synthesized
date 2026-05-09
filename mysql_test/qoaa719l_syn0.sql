/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k19dto` (
    pg_col_zaisfd INTEGER PRIMARY KEY,
    pg_col_cmormu INTEGER NOT NULL,
    pg_col_bybile INTEGER
);
INSERT INTO `mysql_tbl_k19dto` (pg_col_zaisfd, pg_col_cmormu, pg_col_bybile) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5hjx` (
    pg_col_awglqg INTEGER PRIMARY KEY,
    pg_col_tmbjry INTEGER NOT NULL,
    pg_col_fdbqlg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_od5hjx` (pg_col_awglqg, pg_col_tmbjry, pg_col_fdbqlg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0nod9` (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_x0nod9` (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4l8y` (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO `mysql_tbl_nk4l8y`(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvrdf` (
    pg_col_ntviar INTEGER PRIMARY KEY,
    pg_col_inkomg INTEGER NOT NULL,
    pg_col_exyfcd INTEGER
);
INSERT INTO `mysql_tbl_kjvrdf` (pg_col_ntviar, pg_col_inkomg, pg_col_exyfcd) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwq0h` (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9o8id` (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO `mysql_tbl_kpwq0h` (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO `mysql_tbl_r9o8id` (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lo7iy` (
    pg_col_uvdaub INTEGER PRIMARY KEY,
    pg_col_wuxbsh INTEGER NOT NULL,
    pg_col_wgntwr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2lo7iy` (pg_col_uvdaub, pg_col_wuxbsh, pg_col_wgntwr) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqxelm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cqxelm(pg_var_otuhaf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_omipxd INTEGER;
    pg_var_wijidf INTEGER;
    pg_var_wqpsje INTEGER;
    pg_var_gquaye INTEGER;
BEGIN
    SELECT pg_col_cmormu, pg_col_bybile 
    INTO pg_var_wqpsje, pg_var_gquaye
    FROM `mysql_tbl_k19dto` 
    WHERE pg_col_zaisfd = pg_var_otuhaf;
    
    IF pg_var_wqpsje > 0 THEN
        pg_var_omipxd := pg_var_gquaye / pg_var_wqpsje;
    ELSE
        pg_var_omipxd := 0;
    END IF //
    
    pg_var_wijidf := pg_var_gquaye + (pg_var_wqpsje * 2);
    
    RETURN pg_var_wijidf - (pg_var_wqpsje * pg_var_omipxd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fwpjao----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fwpjao(pg_var_sdcman INTEGER, pg_var_tqnwfy INTEGER, pg_var_umpmkv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rejlna INTEGER;
    pg_var_jpjwhh INTEGER;
    pg_var_fyucsu INTEGER;
    pg_var_skbnms INTEGER;
BEGIN
    SELECT pg_col_tmbjry, pg_col_fdbqlg 
    INTO pg_var_jpjwhh, pg_var_fyucsu
    FROM `mysql_tbl_od5hjx` 
    WHERE pg_col_awglqg = pg_var_sdcman;
    
    IF pg_var_jpjwhh IS NULL THEN
        RETURN ((pg_proc_rvhonq(7)) - (0) + (-1));
    END IF;
    
    pg_var_rejlna := pg_var_tqnwfy * 10;
    
    IF pg_proc_iwicib(52) THEN
        pg_var_rejlna := pg_var_rejlna + 25;
    END IF;
    
    pg_var_skbnms := pg_var_rejlna + (pg_var_jpjwhh * 15) + (pg_var_fyucsu * 5);
    
    IF pg_proc_xnajia(-4, -33) THEN
        pg_var_skbnms := 200;
    END IF //
    
    RETURN ((pg_proc_sbswnv(74, -23)) - (0) + pg_var_skbnms);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rvhonq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM `mysql_tbl_x0nod9`
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := pg_var_rzrhul * pg_var_ylygkt;
    
    RETURN pg_var_keigzm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iwicib----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE `mysql_tbl_nk4l8y` SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM `mysql_tbl_nk4l8y` WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- UPDATE `mysql_tbl_9uale4` pg_col_mhnnje time for specific value
    UPDATE `mysql_tbl_nk4l8y` 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows mysql_tbl_9uale4 pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM `mysql_tbl_nk4l8y` WHERE updated_at > NOW();
    
    RETURN ((pg_proc_fcjltv(94, 70, -19)) - (0) + row_count);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xnajia----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xnajia(pg_var_kzblgz INTEGER, pg_var_kwcnqi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hvcapi INTEGER;
    pg_var_kfgcjy INTEGER;
    pg_var_mmnnaa INTEGER;
BEGIN
    SELECT pg_col_exyfcd INTO pg_var_hvcapi
    FROM `mysql_tbl_kjvrdf`
    WHERE pg_col_ntviar = pg_var_kzblgz;

    IF pg_var_hvcapi IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_kfgcjy := pg_var_kwcnqi * 2;
    pg_var_mmnnaa := pg_var_hvcapi * pg_var_kfgcjy;

    IF pg_var_mmnnaa > 100 THEN
        pg_var_mmnnaa := 100;
    ELSIF pg_var_mmnnaa < 0 THEN
        pg_var_mmnnaa := 0;
    END IF //

    RETURN pg_var_mmnnaa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sbswnv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (
        SELECT pg_col_timdew 
        FROM `mysql_tbl_kpwq0h` 
        WHERE pg_col_zgrcif = lower(TRIM(BOTH FROM pg_var_zwtyfw::TEXT))::TEXT 
        LIMIT 1
    );
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := pg_var_zwtyfw::TEXT;
    pg_var_itszeq := pg_var_lbipjx;
    
    IF pg_var_itszeq = 'CAN' THEN
        pg_var_wwdtlx := substring(upper(pg_var_wwdtlx) from 1 for 3);
    ELSE
        pg_var_wwdtlx := upper(pg_var_wwdtlx);
    END IF;
    
    pg_var_rgegvr := (
        SELECT pg_col_tmsuvy 
        FROM `mysql_tbl_r9o8id` 
        WHERE pg_col_qublpj = pg_var_wwdtlx 
          AND pg_col_ftbfnz = pg_var_itszeq
    );
    
    IF pg_var_rgegvr IS NOT NULL THEN
        pg_var_lxrxim := 1;
    END IF //
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fcjltv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fcjltv(pg_var_umplzi INTEGER, pg_var_znzlcb INTEGER, pg_var_trtsqd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pcnpss INTEGER;
    pg_var_kxakei INTEGER;
    pg_var_pjmsea INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgntwr), 0) INTO pg_var_pcnpss
    FROM `mysql_tbl_2lo7iy`
    WHERE pg_col_uvdaub = pg_var_umplzi;
    
    pg_var_kxakei := pg_var_pcnpss * pg_var_znzlcb / 100;
    
    IF pg_var_kxakei > pg_var_trtsqd THEN
        pg_var_kxakei := pg_var_trtsqd;
    END IF;
    
    IF pg_var_kxakei < 0 THEN
        pg_var_kxakei := 0;
    END IF //
    
    RETURN pg_var_kxakei;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_proc_cqxelm(-44) THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF //
  RETURN ((pg_proc_fwpjao(-83, -51, -42)) - (-1) + pg_var_dadmaa);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;