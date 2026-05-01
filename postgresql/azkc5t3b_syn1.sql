/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtnuk (
    pg_col_prkdlm INTEGER PRIMARY KEY,
    pg_col_ilyxpd INTEGER NOT NULL,
    pg_col_ynzsmu INTEGER
);
INSERT INTO pg_tbl_zmtnuk (pg_col_prkdlm, pg_col_ilyxpd, pg_col_ynzsmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilacyq (
    pg_col_kkpjfd INTEGER PRIMARY KEY,
    pg_col_pdkpbk INTEGER NOT NULL,
    pg_col_vjqclm INTEGER
);
INSERT INTO pg_tbl_ilacyq (pg_col_kkpjfd, pg_col_pdkpbk, pg_col_vjqclm) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_miuadr (
    pg_col_rcfcae INTEGER PRIMARY KEY,
    pg_col_bljodr INTEGER NOT NULL,
    pg_col_smnefn INTEGER NOT NULL
);
INSERT INTO pg_tbl_miuadr (pg_col_rcfcae, pg_col_bljodr, pg_col_smnefn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edumjw (
    pg_col_pgktkz INTEGER PRIMARY KEY,
    pg_col_igbrvh INTEGER
);
INSERT INTO pg_tbl_edumjw (pg_col_pgktkz, pg_col_igbrvh) VALUES
(1, 50000),
(2, 75000),
(3, 60000),
(4, 90000),
(5, 55000);

CREATE TABLE IF NOT EXISTS pg_tbl_irjyxz (
    pg_col_ifhjbr INTEGER PRIMARY KEY,
    pg_col_xyolsi INTEGER NOT NULL,
    pg_col_cbcrol INTEGER
);
INSERT INTO pg_tbl_irjyxz (pg_col_ifhjbr, pg_col_xyolsi, pg_col_cbcrol) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eskjrj (
    pg_col_uqknbk INTEGER PRIMARY KEY,
    pg_col_duiwej INTEGER NOT NULL,
    pg_col_oqbfts BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eskjrj (pg_col_uqknbk, pg_col_duiwej, pg_col_oqbfts) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ultyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_ultyhi(pg_var_hkbwim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxsslc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ynzsmu), 0)
    INTO pg_var_mxsslc
    FROM pg_tbl_zmtnuk
    WHERE pg_col_ilyxpd > pg_var_hkbwim;
    
    RETURN pg_var_mxsslc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goqbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_goqbbt(pg_var_nnrhfb INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_smunfm RECORD;
    pg_var_fqkoaj INTEGER;
    pg_var_zgwfvb INTEGER := 0;
BEGIN
    SELECT ROUND(AVG(pg_col_igbrvh), 0)::INTEGER INTO pg_var_fqkoaj FROM pg_tbl_edumjw;
    
    FOR pg_var_smunfm IN (SELECT pg_col_pgktkz, pg_col_igbrvh FROM pg_tbl_edumjw GROUP BY pg_col_pgktkz, pg_col_igbrvh) 
    LOOP
        IF pg_var_smunfm.pg_col_igbrvh < pg_var_fqkoaj THEN 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100 + 0.02)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        ELSE 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        END IF;
        pg_var_zgwfvb := pg_var_zgwfvb + 1;
    END LOOP;
    
    RETURN pg_var_zgwfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := (((SELECT pg_proc_goqbbt(-58))::INTEGER ) - (5) + COALESCE(pg_var_vaokrf, 0));
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqphd----- */
CREATE OR REPLACE FUNCTION pg_proc_psqphd(pg_var_ffghdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddsqvm INTEGER;
    pg_var_sxtxep INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddsqvm 
    FROM pg_tbl_eskjrj 
    WHERE pg_col_duiwej = pg_var_ffghdg;
    
    SELECT COUNT(*) INTO pg_var_sxtxep 
    FROM pg_tbl_eskjrj 
    WHERE pg_col_duiwej = pg_var_ffghdg AND pg_col_oqbfts = TRUE;
    
    RETURN pg_var_ddsqvm - pg_var_sxtxep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftjin----- */
CREATE OR REPLACE FUNCTION pg_proc_kftjin(pg_var_dweanc INTEGER, pg_var_qiszth INTEGER, pg_var_kejjdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndktw INTEGER;
    pg_var_nvzaxk INTEGER;
    pg_var_bjqbyo INTEGER := 0;
BEGIN
    SELECT pg_col_bljodr - (pg_var_kejjdf * pg_var_qiszth)
    INTO pg_var_jndktw
    FROM pg_tbl_miuadr
    WHERE pg_col_rcfcae = pg_var_dweanc;
    
    IF pg_var_jndktw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvzaxk := pg_var_jndktw / pg_var_kejjdf;
    
    IF pg_var_nvzaxk <= 2 THEN
        pg_var_bjqbyo := 1;
        UPDATE pg_tbl_miuadr 
        SET pg_col_smnefn = pg_var_qiszth
        WHERE pg_col_rcfcae = pg_var_dweanc;
    END IF;
    
    RETURN pg_var_bjqbyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfljzv----- */
CREATE OR REPLACE FUNCTION pg_proc_yfljzv(pg_var_kghlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxdzr INTEGER;
    pg_var_kggueu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cbcrol), 0) INTO pg_var_aaxdzr
    FROM pg_tbl_irjyxz
    WHERE pg_col_xyolsi = pg_var_kghlap;
    
    IF pg_var_kghlap = 1 THEN
        pg_var_kggueu := 10;
    ELSIF pg_var_kghlap = 2 THEN
        pg_var_kggueu := 7;
    ELSIF pg_var_kghlap = 3 THEN
        pg_var_kggueu := 5;
    ELSE
        pg_var_kggueu := 3;
    END IF;
    
    RETURN pg_var_aaxdzr * pg_var_kggueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmafaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mmafaz(pg_var_txzbgr INTEGER, pg_var_tvofzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmgcdp INTEGER;
    pg_var_dtkfml INTEGER;
    pg_var_vklzca INTEGER;
BEGIN
    SELECT pg_col_pdkpbk, pg_col_vjqclm 
    INTO pg_var_dtkfml, pg_var_vklzca
    FROM pg_tbl_ilacyq 
    WHERE pg_col_kkpjfd = pg_var_txzbgr;
    
    IF pg_var_vklzca IS NULL THEN
        pg_var_kmgcdp := (((SELECT pg_proc_yfljzv(23))::INTEGER) - (0) + COALESCE(pg_var_kmgcdp, 0));
    ELSE
        pg_var_kmgcdp := (((SELECT pg_proc_psqphd(81))::INTEGER) - (0) + COALESCE(pg_var_kmgcdp, 0));
        
        IF ((SELECT pg_proc_kftjin(-10, -18, -55)))::boolean THEN
            pg_var_kmgcdp := (((SELECT pg_proc_zgjnxz(-74, -89))::INTEGER) - (60000) + COALESCE(pg_var_kmgcdp, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_xmidns(-89))::INTEGER) - (965) + COALESCE(pg_var_kmgcdp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF ((SELECT pg_proc_ultyhi(-43)))::boolean THEN
        pg_var_zmdrpg := (((SELECT pg_proc_mmafaz(40, -79))::INTEGER) - (-79) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := (((SELECT pg_proc_evmjcy(32, 46))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;