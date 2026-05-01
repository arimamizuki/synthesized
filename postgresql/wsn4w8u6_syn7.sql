/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uktqlt (
    pg_col_qsjfna INTEGER PRIMARY KEY,
    pg_col_kqzusn INTEGER NOT NULL,
    pg_col_fyvsqa INTEGER
);
INSERT INTO pg_tbl_uktqlt (pg_col_qsjfna, pg_col_kqzusn, pg_col_fyvsqa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jkkoys (
    pg_col_jldbgk INTEGER PRIMARY KEY,
    pg_col_itllka INTEGER NOT NULL,
    pg_col_idfbqg INTEGER
);
INSERT INTO pg_tbl_jkkoys (pg_col_jldbgk, pg_col_itllka, pg_col_idfbqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsklm (
    pg_col_pcypci INTEGER PRIMARY KEY,
    pg_col_tshqnd INTEGER NOT NULL,
    pg_col_bvjeub BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rpsklm (pg_col_pcypci, pg_col_tshqnd, pg_col_bvjeub) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_lsrdtn (
    pg_col_tonuho INTEGER PRIMARY KEY,
    pg_col_syrlwg INTEGER NOT NULL,
    pg_col_peupmz INTEGER
);
INSERT INTO pg_tbl_lsrdtn (pg_col_tonuho, pg_col_syrlwg, pg_col_peupmz) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijvouq----- */
CREATE OR REPLACE FUNCTION pg_proc_ijvouq(pg_var_kcsyje INTEGER, pg_var_fjhgiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihgicm INTEGER;
    pg_var_ltactt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzusn), 0) INTO pg_var_ltactt 
    FROM pg_tbl_uktqlt 
    WHERE pg_col_fyvsqa >= 9;
    
    pg_var_ihgicm := pg_var_kcsyje + (pg_var_fjhgiz * pg_var_ltactt);
    
    IF pg_var_ihgicm > 100 THEN
        pg_var_ihgicm := 100;
    END IF;
    
    RETURN pg_var_ihgicm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmgtj(pg_var_npdikm INTEGER, pg_var_mkgwbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvpepe INTEGER;
    pg_var_xxxcnd INTEGER;
    pg_var_aodzkt INTEGER;
BEGIN
    SELECT pg_col_itllka, pg_col_idfbqg 
    INTO pg_var_rvpepe, pg_var_xxxcnd
    FROM pg_tbl_jkkoys 
    WHERE pg_col_jldbgk = pg_var_npdikm;
    
    IF pg_var_rvpepe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aodzkt := pg_var_rvpepe + pg_var_mkgwbo;
    
    IF pg_var_xxxcnd > 0 THEN
        pg_var_aodzkt := pg_var_aodzkt + (pg_var_xxxcnd * 2);
    END IF;
    
    IF pg_var_aodzkt > 100 THEN
        pg_var_aodzkt := 100;
    END IF;
    
    RETURN pg_var_aodzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgoqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jgoqnz(pg_var_ogchof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynrgv INTEGER := 0;
    pg_var_rofyim RECORD;
BEGIN
    FOR pg_var_rofyim IN 
        SELECT pg_col_tshqnd FROM pg_tbl_rpsklm WHERE NOT pg_col_bvjeub
    LOOP
        pg_var_pynrgv := pg_var_pynrgv + pg_var_rofyim.pg_col_tshqnd;
    END LOOP;
    
    IF pg_var_ogchof > 100 THEN
        pg_var_pynrgv := pg_var_pynrgv * 2;
    ELSE
        pg_var_pynrgv := pg_var_pynrgv + pg_var_ogchof;
    END IF;
    
    RETURN pg_var_pynrgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_zypjpy(pg_var_hwwozs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoicr INTEGER;
    pg_var_rxklwy INTEGER;
    pg_var_noqyoh INTEGER;
BEGIN
    SELECT pg_col_syrlwg INTO pg_var_pwoicr
    FROM pg_tbl_lsrdtn
    WHERE pg_col_tonuho = pg_var_hwwozs;
    
    IF pg_var_pwoicr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxklwy := pg_var_pwoicr * 2;
    
    IF pg_var_pwoicr > 4 THEN
        pg_var_noqyoh := pg_var_rxklwy + 10;
    ELSE
        pg_var_noqyoh := pg_var_rxklwy + 5;
    END IF;
    
    RETURN pg_var_noqyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijfoe----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zypjpy(-62))::INTEGER) - (-1) + COALESCE(pg_var_vktokw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 3);
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + 15;
    END IF;
    
    RETURN pg_var_gsmhyy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := (((SELECT pg_proc_sijfoe(-51))::INTEGER) - (-1) + COALESCE(pg_var_ayhuio, 0));
    ELSIF ((SELECT pg_proc_fmvndn(34, 50)))::boolean THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := (((SELECT pg_proc_ijvouq(89, 94))::INTEGER) - (100) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    IF ((SELECT pg_proc_qnmgtj(-38, 46)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_ltlbnu(57, 77))::INTEGER) - (296) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jgoqnz(-50))::INTEGER) - (25) + COALESCE(pg_var_ayhuio, 0));
END;
$$ LANGUAGE plpgsql;