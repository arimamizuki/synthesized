/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wqakws (
    pg_col_mckvix INTEGER PRIMARY KEY,
    pg_col_kocqdq INTEGER NOT NULL,
    pg_col_yagiqz INTEGER
);
INSERT INTO pg_tbl_wqakws (pg_col_mckvix, pg_col_kocqdq, pg_col_yagiqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lehvgp (
    pg_col_pjjwil INTEGER PRIMARY KEY,
    pg_col_axixtn INTEGER NOT NULL,
    pg_col_kczgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lehvgp (pg_col_pjjwil, pg_col_axixtn, pg_col_kczgsp) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjsta (
    pg_col_cquvpn INTEGER PRIMARY KEY,
    pg_col_ufanhe INTEGER NOT NULL,
    pg_col_voqrlc INTEGER
);
INSERT INTO pg_tbl_ysjsta (pg_col_cquvpn, pg_col_ufanhe, pg_col_voqrlc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nfdajz (
    pg_col_jwxdua INTEGER PRIMARY KEY,
    pg_col_izxjmc INTEGER NOT NULL,
    pg_col_tahugh INTEGER
);
INSERT INTO pg_tbl_nfdajz (pg_col_jwxdua, pg_col_izxjmc, pg_col_tahugh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhiuk (
    pg_col_lujxbz INTEGER PRIMARY KEY,
    pg_col_ltcisy INTEGER NOT NULL,
    pg_col_iueehd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnhiuk (pg_col_lujxbz, pg_col_ltcisy, pg_col_iueehd) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obcrcd----- */
CREATE OR REPLACE FUNCTION pg_proc_obcrcd(pg_var_kjxwfq INTEGER, pg_var_svxyln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wisbpo INTEGER;
    pg_var_fcbkwj INTEGER;
    pg_var_khwphp INTEGER;
BEGIN
    SELECT pg_col_kocqdq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_yagiqz % 100)
    INTO pg_var_wisbpo, pg_var_fcbkwj
    FROM pg_tbl_wqakws
    WHERE pg_col_mckvix = pg_var_kjxwfq;
    
    IF pg_var_wisbpo < 30000 THEN
        pg_var_khwphp := 10;
    ELSIF pg_var_fcbkwj > pg_var_svxyln THEN
        pg_var_khwphp := 5;
    ELSE
        pg_var_khwphp := 1;
    END IF;
    
    RETURN pg_var_khwphp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwyfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwyfdy(pg_var_szokmi INTEGER, pg_var_oypkwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trubgv INTEGER;
    pg_var_dkigah INTEGER;
    pg_var_abbwon INTEGER;
BEGIN
    SELECT pg_col_kczgsp INTO pg_var_trubgv 
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    IF pg_var_trubgv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_axixtn > 15000 THEN 200
        WHEN pg_col_axixtn > 10000 THEN 100
        ELSE 50
    END INTO pg_var_dkigah
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    pg_var_abbwon := pg_var_trubgv + pg_var_dkigah - pg_var_oypkwf;
    
    IF pg_var_abbwon < 0 THEN
        pg_var_abbwon := 0;
    END IF;
    
    RETURN pg_var_abbwon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovswbv----- */
CREATE OR REPLACE FUNCTION pg_proc_ovswbv(pg_var_gsaxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cipidc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_voqrlc), 0)
    INTO pg_var_cipidc
    FROM pg_tbl_ysjsta
    WHERE pg_col_ufanhe > pg_var_gsaxbb;
    
    RETURN pg_var_cipidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rejbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rejbtc(pg_var_louqel INTEGER, pg_var_qvnfaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bukqdv INTEGER;
    pg_var_flvqqy INTEGER;
BEGIN
    SELECT MAX(pg_col_iueehd) INTO pg_var_bukqdv
    FROM pg_tbl_rnhiuk
    WHERE pg_col_ltcisy = pg_var_louqel;
    
    IF pg_var_bukqdv > 4000 THEN
        pg_var_flvqqy := (pg_var_bukqdv - 4000) * pg_var_qvnfaq;
    ELSE
        pg_var_flvqqy := 0;
    END IF;
    
    RETURN pg_var_flvqqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_kfxtjq(25, 56)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_rejbtc(82, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmboai----- */
CREATE OR REPLACE FUNCTION pg_proc_dmboai(pg_var_tafgob INTEGER, pg_var_rkvuee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maojuo INTEGER;
    pg_var_dvsqsj INTEGER;
BEGIN
    SELECT pg_col_tahugh INTO pg_var_maojuo
    FROM pg_tbl_nfdajz
    WHERE pg_col_jwxdua = pg_var_tafgob;
    
    IF pg_var_maojuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvsqsj := (pg_var_maojuo * 100) / pg_var_rkvuee;
    
    IF pg_var_dvsqsj > 100 THEN
        pg_var_dvsqsj := 100;
    END IF;
    
    RETURN pg_var_dvsqsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhkxp----- */
CREATE OR REPLACE FUNCTION pg_proc_srhkxp(pg_var_lzsvoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhqbto DATE;
    pg_var_qdurub INTEGER;
    pg_var_cuwdgl INTEGER;
    pg_var_sqcvbn INTEGER;
    pg_var_gaezir DATE;
    pg_var_bpphpl INTEGER;
    pg_var_uppqkx INTEGER;
    pg_var_gerqgr INTEGER;
    pg_var_jidsxz INTEGER;
    pg_var_yljnur INTEGER;
    pg_var_ihvngo INTEGER;
BEGIN
    -- pg_col_esxnxm integer input to pg_col_omnvwg date (assuming pg_var_lzsvoy is pg_col_omnvwg Julian pg_var_ihvngo number or similar)
    pg_var_gaezir := to_date('2000-01-01', 'YYYY-MM-DD') + pg_var_lzsvoy;

    -- Ethiopian calendar conversion logic
    pg_var_jidsxz := EXTRACT(YEAR FROM pg_var_gaezir);
    pg_var_yljnur := EXTRACT(MONTH FROM pg_var_gaezir);
    pg_var_ihvngo := EXTRACT(DAY FROM pg_var_gaezir);

    -- Compute Ethiopian pg_var_jidsxz
    IF pg_var_yljnur < 9 OR (pg_var_yljnur = 9 AND pg_var_ihvngo < 12) THEN
        pg_var_bpphpl := 0;
    ELSE
        pg_var_bpphpl := 1;
    END IF;
    pg_var_uppqkx := pg_var_jidsxz + 7;

    -- Compute Ethiopian pg_var_yljnur and pg_var_ihvngo
    pg_var_gerqgr := (pg_var_gaezir - to_date(pg_var_jidsxz || '-09-11', 'YYYY-MM-DD'))::INTEGER;
    IF pg_var_gerqgr >= 0 THEN
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    ELSE
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl - 1;
        pg_var_gerqgr := (pg_var_gaezir - to_date((pg_var_jidsxz - 8) || '-09-11', 'YYYY-MM-DD'))::INTEGER;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    END IF;

    -- Return pg_col_omnvwg pg_col_bagjyl integer (e.g., pg_col_ewshdy date as YYYYMMDD)
    RETURN pg_var_jidsxz * 10000 + pg_var_yljnur * 100 + pg_var_ihvngo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_akntnt(-40, 12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_obcrcd(-27, 54))::INTEGER) - (1) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_dmboai(-90, 19)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_srhkxp(-84))::INTEGER) - (20050129) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF ((SELECT pg_proc_wwyfdy(-22, 92)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_ovswbv(-18))::INTEGER) - (1800) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyytlw(33, 87))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;