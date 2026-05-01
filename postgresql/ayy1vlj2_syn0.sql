/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_eolnlv (
    pg_col_okmjpv INTEGER PRIMARY KEY,
    pg_col_mrntvu INTEGER NOT NULL,
    pg_col_phmjdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eolnlv (pg_col_okmjpv, pg_col_mrntvu, pg_col_phmjdr) VALUES
(101, 5120, 5000),
(102, 3200, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_umjdli (
    pg_col_vgxfak INTEGER PRIMARY KEY,
    pg_col_sjuahf INTEGER NOT NULL,
    pg_col_rfdsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_umjdli (pg_col_vgxfak, pg_col_sjuahf, pg_col_rfdsju) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeqbq (
    pg_col_jznoga INTEGER PRIMARY KEY,
    pg_col_hlxala INTEGER NOT NULL,
    pg_col_cxixhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeqbq (pg_col_jznoga, pg_col_hlxala, pg_col_cxixhp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwfmo (
    pg_col_jndcjj INTEGER PRIMARY KEY,
    pg_col_ffgtqs INTEGER NOT NULL,
    pg_col_sdwpes INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwfmo (pg_col_jndcjj, pg_col_ffgtqs, pg_col_sdwpes) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_jsvnff (
    pg_col_zxqkqh INTEGER PRIMARY KEY,
    pg_col_muimew INTEGER NOT NULL,
    pg_col_hwbtxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsvnff (pg_col_zxqkqh, pg_col_muimew, pg_col_hwbtxk) VALUES
(101, 1, 75),
(102, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdzmpo----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzmpo(pg_var_qbwiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxfwaj INTEGER;
    pg_var_thouyb RECORD;
BEGIN
    SELECT pg_col_mrntvu, pg_col_phmjdr INTO pg_var_thouyb
    FROM pg_tbl_eolnlv
    WHERE pg_col_okmjpv = pg_var_qbwiqo;
    
    IF pg_var_thouyb.pg_col_mrntvu > pg_var_thouyb.pg_col_phmjdr THEN
        pg_var_nxfwaj := (pg_var_thouyb.pg_col_mrntvu - pg_var_thouyb.pg_col_phmjdr) * 2;
    ELSE
        pg_var_nxfwaj := 0;
    END IF;
    
    RETURN pg_var_nxfwaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvgdbc----- */
CREATE OR REPLACE FUNCTION pg_proc_zvgdbc(pg_var_nfpnoz INTEGER, pg_var_zknomj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxabh INTEGER;
    pg_var_pgfhkv INTEGER;
BEGIN
    IF pg_var_nfpnoz >= 65 THEN
        pg_var_pgfhkv := 20;
    ELSIF pg_var_nfpnoz <= 18 THEN
        pg_var_pgfhkv := 15;
    ELSE
        pg_var_pgfhkv := 0;
    END IF;
    
    pg_var_iuxabh := pg_var_zknomj - (pg_var_zknomj * pg_var_pgfhkv / 100);
    
    IF pg_var_iuxabh < 50 THEN
        pg_var_iuxabh := 50;
    END IF;
    
    RETURN pg_var_iuxabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndcoxq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndcoxq(pg_var_zvfqfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yldhil INTEGER;
    pg_var_ovvisa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovvisa FROM pg_tbl_jsvnff WHERE pg_col_muimew <= 2;
    
    IF pg_var_ovvisa > 0 THEN
        SELECT SUM(pg_col_hwbtxk) INTO pg_var_yldhil FROM pg_tbl_jsvnff 
        WHERE pg_col_muimew = 1 AND pg_col_zxqkqh BETWEEN 100 AND 200;
    ELSE
        pg_var_yldhil := 0;
    END IF;
    
    RETURN COALESCE(pg_var_yldhil, 0) + pg_var_zvfqfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulqppe----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := (((SELECT pg_proc_ndcoxq(12))::INTEGER ) - (87) + COALESCE(pg_var_zerzeu, 0));
    END LOOP;
    
    IF pg_var_zerzeu > 1000 THEN
        pg_var_zerzeu := 1000;
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvepdw----- */
CREATE OR REPLACE FUNCTION pg_proc_zvepdw(pg_var_xhqcwh INTEGER, pg_var_aadzph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepbqv INTEGER;
    pg_var_cixnrd INTEGER;
    pg_var_drmpzl INTEGER;
    pg_var_ahtfch INTEGER := 0;
BEGIN
    SELECT pg_col_hlxala, pg_var_aadzph + pg_col_cxixhp 
    INTO pg_var_cixnrd, pg_var_drmpzl
    FROM pg_tbl_pkeqbq 
    WHERE pg_col_jznoga = pg_var_xhqcwh;
    
    IF pg_var_cixnrd < 30000 THEN
        pg_var_mepbqv := 1;
    ELSIF pg_var_drmpzl > 20 THEN
        pg_var_mepbqv := 2;
    ELSE
        pg_var_mepbqv := 0;
    END IF;
    
    IF pg_var_mepbqv > 0 THEN
        pg_var_ahtfch := pg_var_cixnrd + (pg_var_mepbqv * 50000);
    END IF;
    
    RETURN pg_var_ahtfch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_degiqw(pg_var_cxbupq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdqhxv INTEGER;
    pg_var_mflxfo INTEGER;
BEGIN
    SELECT pg_col_rfdsju / pg_col_sjuahf INTO pg_var_zdqhxv
    FROM pg_tbl_umjdli
    WHERE pg_col_vgxfak = pg_var_cxbupq;
    
    IF pg_var_zdqhxv > 30 THEN
        pg_var_mflxfo := (((SELECT pg_proc_zvepdw(-90, 5))::INTEGER) - (0) + COALESCE(pg_var_mflxfo, 0));
    ELSE
        pg_var_mflxfo := (((SELECT pg_proc_ulqppe(-68))::INTEGER) - (816) + COALESCE(pg_var_mflxfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zvgdbc(1, -78))::INTEGER) - (50) + COALESCE(pg_var_mflxfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF pg_var_lvxbbw.pg_col_tsrjcp > pg_var_xcwqjh THEN
            pg_var_xuyzki := (((SELECT pg_proc_wdzmpo(7))::INTEGER ) - (0) + COALESCE(pg_var_xuyzki, 0));
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := (((SELECT pg_proc_degiqw(8))::INTEGER ) - (0) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;