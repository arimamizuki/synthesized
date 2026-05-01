/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_snwypj (
    pg_col_dfoplt INTEGER PRIMARY KEY,
    pg_col_csgxqz INTEGER NOT NULL,
    pg_col_anfjei INTEGER
);
INSERT INTO pg_tbl_snwypj (pg_col_dfoplt, pg_col_csgxqz, pg_col_anfjei) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lnacvj (
    pg_col_ymyxtx INTEGER PRIMARY KEY,
    pg_var_fdrriv INTEGER,
    pg_col_rkadow INTEGER,
    pg_col_egpgih INTEGER
);
INSERT INTO pg_tbl_lnacvj (pg_col_ymyxtx, pg_var_fdrriv, pg_col_rkadow, pg_col_egpgih) VALUES
(1, 201, 3, 80000),
(2, 201, 5, 100000),
(3, 202, 2, 60000);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gntiit----- */
CREATE OR REPLACE FUNCTION pg_proc_gntiit(pg_var_tudesl INTEGER, pg_var_amiuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upqdrh INTEGER;
    pg_var_inilmk INTEGER;
    pg_var_xykiqt INTEGER;
    pg_var_gdpfts INTEGER;
    pg_var_yhzqnw INTEGER;
BEGIN
    SELECT pg_col_csgxqz, pg_col_anfjei INTO pg_var_gdpfts, pg_var_yhzqnw
    FROM pg_tbl_snwypj WHERE pg_col_dfoplt = pg_var_tudesl;
    
    IF pg_var_gdpfts IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upqdrh := 20000;
    pg_var_inilmk := pg_var_amiuhu - pg_var_yhzqnw;
    
    pg_var_xykiqt := 0;
    
    IF pg_var_gdpfts < pg_var_upqdrh THEN
        pg_var_xykiqt := pg_var_xykiqt + 3;
    ELSIF pg_var_gdpfts < pg_var_upqdrh * 2 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    IF pg_var_inilmk > 30 THEN
        pg_var_xykiqt := pg_var_xykiqt + 2;
    ELSIF pg_var_inilmk > 15 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    RETURN pg_var_xykiqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := pg_var_eqbpwf + pg_var_wluhiq.pg_col_mqqrqv;
    END LOOP;
    
    RETURN pg_var_eqbpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btumiz----- */
CREATE OR REPLACE FUNCTION pg_proc_btumiz(pg_var_fdrriv INTEGER, pg_var_dfvpxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkvisp INTEGER;
BEGIN
    SELECT MAX(pg_col_rkadow) INTO pg_var_tkvisp FROM pg_tbl_lnacvj WHERE pg_var_fdrriv = pg_var_fdrriv;
    IF ((SELECT pg_proc_rjtddc(26, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_bggtzp(-12))::INTEGER) - (1800) + COALESCE(pg_var_dfvpxt, 0));
    END IF;
    RETURN pg_var_dfvpxt + (pg_var_tkvisp * 5000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN (((SELECT pg_proc_btumiz(-74, 14))::INTEGER) - (0) + COALESCE(pg_var_wmtpit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := (((SELECT pg_proc_gntiit(-49, -43))::INTEGER) - (0) + COALESCE(pg_var_xmbtow, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dewydj(-94, -14))::INTEGER) - (-94) + COALESCE(pg_var_xmbtow, 0));
END;
$$ LANGUAGE plpgsql;