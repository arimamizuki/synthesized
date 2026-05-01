/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sayafp (
    pg_col_rcxnwn INTEGER PRIMARY KEY,
    pg_col_knvumm INTEGER NOT NULL,
    pg_col_oockfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_sayafp (pg_col_rcxnwn, pg_col_knvumm, pg_col_oockfu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gylyrf (
    pg_col_ayjccl INTEGER PRIMARY KEY,
    pg_col_kzdskk INTEGER NOT NULL,
    pg_col_kwdhja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gylyrf (pg_col_ayjccl, pg_col_kzdskk, pg_col_kwdhja) VALUES
(101, 2500, 2000),
(102, 1800, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_qoqaii (
    pg_col_eqafaf INTEGER PRIMARY KEY,
    pg_col_evirmj INTEGER NOT NULL,
    pg_col_zzlboe INTEGER
);
INSERT INTO pg_tbl_qoqaii (pg_col_eqafaf, pg_col_evirmj, pg_col_zzlboe) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtzft (
    pg_col_glhwqm INTEGER PRIMARY KEY,
    pg_col_zpiael INTEGER NOT NULL,
    pg_col_wrmcvt INTEGER
);
INSERT INTO pg_tbl_bxtzft (pg_col_glhwqm, pg_col_zpiael, pg_col_wrmcvt) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ebggji (
    pg_col_zhmhki INTEGER PRIMARY KEY,
    pg_col_cufkkq INTEGER NOT NULL,
    pg_col_jqsafs INTEGER
);
INSERT INTO pg_tbl_ebggji (pg_col_zhmhki, pg_col_cufkkq, pg_col_jqsafs) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mahfip----- */
CREATE OR REPLACE FUNCTION pg_proc_mahfip(pg_var_wbaosz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aosimy INTEGER;
    pg_var_nuxklz INTEGER;
    pg_var_zhwqzv INTEGER;
BEGIN
    SELECT AVG(pg_col_zzlboe) INTO pg_var_zhwqzv FROM pg_tbl_qoqaii;
    
    IF pg_var_zhwqzv IS NULL THEN
        pg_var_aosimy := 100;
    ELSE
        pg_var_aosimy := pg_var_zhwqzv;
    END IF;
    
    pg_var_nuxklz := pg_var_aosimy * pg_var_wbaosz;
    
    IF pg_var_nuxklz > 1000 THEN
        pg_var_nuxklz := pg_var_nuxklz - (pg_var_nuxklz * 10 / 100);
    END IF;
    
    RETURN pg_var_nuxklz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blulnl----- */
CREATE OR REPLACE FUNCTION pg_proc_blulnl(pg_var_neezmd INTEGER, pg_var_dztrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abbjhd INTEGER;
    pg_var_drtbha INTEGER;
    pg_var_hakefh INTEGER;
BEGIN
    SELECT pg_col_knvumm, pg_var_neezmd - pg_col_oockfu 
    INTO pg_var_abbjhd, pg_var_drtbha
    FROM pg_tbl_sayafp 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    IF pg_var_abbjhd < 5000 OR pg_var_drtbha > 7 THEN
        pg_var_hakefh := pg_var_neezmd + 1;
    ELSIF pg_var_abbjhd < 7000 THEN
        pg_var_hakefh := pg_var_neezmd + 3;
    ELSE
        pg_var_hakefh := pg_var_neezmd + 5;
    END IF;
    
    UPDATE pg_tbl_sayafp 
    SET pg_col_oockfu = pg_var_neezmd 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    RETURN (((SELECT pg_proc_mahfip(61))::INTEGER) - (8400) + COALESCE(pg_var_hakefh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sximix----- */
CREATE OR REPLACE FUNCTION pg_proc_sximix(pg_var_vfvgck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxdid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqsafs), 0)
    INTO pg_var_nkxdid
    FROM pg_tbl_ebggji
    WHERE pg_col_cufkkq > pg_var_vfvgck;
    
    RETURN pg_var_nkxdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkqere----- */
CREATE OR REPLACE FUNCTION pg_proc_kkqere(pg_var_xgmlpb INTEGER, pg_var_twpmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iawvce INTEGER;
    pg_var_wdfzbn INTEGER;
    pg_var_pdcojy BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_bxtzft WHERE pg_col_zpiael = pg_var_twpmhu) INTO pg_var_pdcojy;
    
    IF pg_var_pdcojy THEN
        SELECT pg_col_wrmcvt INTO pg_var_iawvce 
        FROM pg_tbl_bxtzft 
        WHERE pg_col_zpiael = pg_var_twpmhu 
        LIMIT 1;
        
        IF pg_var_xgmlpb > 1000 THEN
            pg_var_wdfzbn := pg_var_iawvce + (pg_var_xgmlpb * 2);
        ELSE
            pg_var_wdfzbn := pg_var_iawvce + pg_var_xgmlpb;
        END IF;
    ELSE
        pg_var_wdfzbn := pg_var_xgmlpb;
    END IF;
    
    RETURN pg_var_wdfzbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnjsod----- */
CREATE OR REPLACE FUNCTION pg_proc_xnjsod(pg_var_srqloj INTEGER, pg_var_rlvokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efczyw INTEGER;
    pg_var_iupklx INTEGER;
    pg_var_izalzl INTEGER;
    pg_var_obyzlz INTEGER;
BEGIN
    SELECT pg_col_kzdskk, pg_col_kwdhja INTO pg_var_efczyw, pg_var_iupklx
    FROM pg_tbl_gylyrf
    WHERE pg_col_ayjccl = pg_var_srqloj;
    
    IF ((SELECT pg_proc_kkqere(34, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_sximix(43))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_efczyw < pg_var_iupklx THEN
        RETURN 0;
    END IF;
    
    pg_var_izalzl := (pg_var_efczyw * pg_var_rlvokc) / 100;
    pg_var_obyzlz := pg_var_efczyw - pg_var_izalzl;
    
    RETURN pg_var_obyzlz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF ((SELECT pg_proc_xnjsod(95, -14)))::boolean THEN
        pg_var_irttqd := (((SELECT pg_proc_blulnl(74, 10))::INTEGER) - (79) + COALESCE(pg_var_irttqd, 0));
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN pg_var_irttqd;
END;
$$ LANGUAGE plpgsql;