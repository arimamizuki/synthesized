/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_duvsss (
    pg_col_ftdvgb INTEGER PRIMARY KEY,
    pg_col_gjiaja INTEGER NOT NULL,
    pg_col_fnntfd INTEGER
);
INSERT INTO pg_tbl_duvsss (pg_col_ftdvgb, pg_col_gjiaja, pg_col_fnntfd) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tddprg (
    pg_col_pdxxrc INTEGER PRIMARY KEY,
    pg_col_bnscsq INTEGER NOT NULL,
    pg_col_jkyijm INTEGER
);
INSERT INTO pg_tbl_tddprg (pg_col_pdxxrc, pg_col_bnscsq, pg_col_jkyijm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyqem (
    pg_col_lwjeoy INTEGER PRIMARY KEY,
    pg_col_qxoktl INTEGER NOT NULL,
    pg_col_qsbcyb INTEGER
);
INSERT INTO pg_tbl_eeyqem (pg_col_lwjeoy, pg_col_qxoktl, pg_col_qsbcyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqamjs (
    pg_col_wncegw INTEGER PRIMARY KEY,
    pg_col_xotnjf INTEGER NOT NULL,
    pg_col_quojtf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqamjs (pg_col_wncegw, pg_col_xotnjf, pg_col_quojtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qfctvg (
    pg_col_mdvnaz INTEGER PRIMARY KEY,
    pg_col_qtszfx INTEGER NOT NULL,
    pg_col_kauajf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfctvg (pg_col_mdvnaz, pg_col_qtszfx, pg_col_kauajf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjyyig----- */
CREATE OR REPLACE FUNCTION pg_proc_wjyyig(pg_var_wpqmvf INTEGER, pg_var_tnsmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epvysm INTEGER;
    pg_var_cedoli INTEGER;
    pg_var_miymfz INTEGER;
    pg_var_hyxwkk INTEGER;
BEGIN
    SELECT pg_col_kauajf, pg_col_qtszfx INTO pg_var_epvysm, pg_var_cedoli
    FROM pg_tbl_qfctvg
    WHERE pg_col_mdvnaz = pg_var_wpqmvf;
    
    IF pg_var_tnsmyi > pg_var_cedoli THEN
        pg_var_hyxwkk := (pg_var_tnsmyi - pg_var_cedoli) * 5;
    ELSE
        pg_var_hyxwkk := 0;
    END IF;
    
    pg_var_miymfz := pg_var_epvysm + pg_var_hyxwkk;
    
    RETURN pg_var_miymfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gssyrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gssyrw(pg_var_jiobmj INTEGER, pg_var_ecoeyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzqof INTEGER;
    pg_var_modeul INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_modeul 
    FROM pg_tbl_bqamjs 
    WHERE pg_col_xotnjf > pg_var_ecoeyz AND pg_col_quojtf = 1;
    
    pg_var_ehzqof := (pg_var_jiobmj * pg_var_ecoeyz) + (pg_var_modeul * 50);
    
    IF pg_var_ehzqof < 1000 THEN
        pg_var_ehzqof := pg_var_ehzqof * 2;
    ELSE
        pg_var_ehzqof := pg_var_ehzqof + 200;
    END IF;
    
    RETURN pg_var_ehzqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxxbr----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF ((SELECT pg_proc_zskohn(-90)))::boolean THEN
        pg_var_velucp := (((SELECT pg_proc_gssyrw(-67, -36))::INTEGER) - (2662) + COALESCE(pg_var_velucp, 0));
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := (((SELECT pg_proc_wjyyig(-28, 40))::INTEGER) - (0) + COALESCE(pg_var_velucp, 0));
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duegxa----- */
CREATE OR REPLACE FUNCTION pg_proc_duegxa(pg_var_purrev INTEGER, pg_var_lpahzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiijd INTEGER;
    pg_var_xrsofl INTEGER;
    pg_var_lfozta INTEGER;
BEGIN
    SELECT pg_col_gjiaja, pg_col_fnntfd 
    INTO pg_var_xrsofl, pg_var_lfozta
    FROM pg_tbl_duvsss 
    WHERE pg_col_ftdvgb = pg_var_purrev;
    
    IF pg_var_xrsofl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiiijd := pg_var_lpahzp + (pg_var_xrsofl * 2);
    
    IF pg_var_lfozta > 3 THEN
        pg_var_jiiijd := pg_var_jiiijd - (pg_var_lfozta * 5);
    END IF;
    
    IF pg_var_jiiijd < 0 THEN
        pg_var_jiiijd := 0;
    END IF;
    
    RETURN pg_var_jiiijd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opkqhf----- */
CREATE OR REPLACE FUNCTION pg_proc_opkqhf(pg_var_bxrunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbbsmi INTEGER;
    pg_var_bzoaix INTEGER;
    pg_var_nicsir INTEGER;
BEGIN
    SELECT SUM(pg_col_bnscsq), SUM(pg_col_jkyijm)
    INTO pg_var_bzoaix, pg_var_nicsir
    FROM pg_tbl_tddprg;
    
    IF pg_var_bzoaix IS NULL THEN
        pg_var_bzoaix := 0;
    END IF;
    
    IF pg_var_nicsir IS NULL THEN
        pg_var_nicsir := 0;
    END IF;
    
    pg_var_mbbsmi := pg_var_bzoaix + (pg_var_nicsir * pg_var_bxrunb);
    
    RETURN pg_var_mbbsmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdtjkr----- */
CREATE OR REPLACE FUNCTION pg_proc_xdtjkr(pg_var_uhzyff INTEGER, pg_var_vcxhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbomg INTEGER;
    pg_var_xuwxwi INTEGER;
BEGIN
    SELECT SUM(pg_col_qxoktl) INTO pg_var_szbomg FROM pg_tbl_eeyqem;
    
    IF pg_var_szbomg IS NULL THEN
        pg_var_szbomg := 0;
    END IF;
    
    pg_var_xuwxwi := pg_var_uhzyff + (pg_var_szbomg * pg_var_vcxhfd);
    
    IF pg_var_xuwxwi < pg_var_uhzyff THEN
        pg_var_xuwxwi := pg_var_uhzyff;
    END IF;
    
    RETURN pg_var_xuwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_ibxxbr(48, 27))::INTEGER) - ((((SELECT pg_proc_xdtjkr(24, 52))::INTEGER) - (3768) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF ((SELECT pg_proc_duegxa(99, -10)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_opkqhf(90))::INTEGER) - (71000) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;