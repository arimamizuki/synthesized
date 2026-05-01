/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kndcjv (
    pg_col_vfuddp INTEGER PRIMARY KEY,
    pg_col_hpxrkl INTEGER NOT NULL,
    pg_col_shwjvh INTEGER
);
INSERT INTO pg_tbl_kndcjv (pg_col_vfuddp, pg_col_hpxrkl, pg_col_shwjvh) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_rgksiy (
    pg_col_eikexf INTEGER PRIMARY KEY,
    pg_col_pihoea INTEGER NOT NULL,
    pg_col_rvzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgksiy (pg_col_eikexf, pg_col_pihoea, pg_col_rvzsfk) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ekmniv (
    pg_col_phmdkk INTEGER PRIMARY KEY,
    pg_col_ihlvft INTEGER NOT NULL,
    pg_col_luzwfn INTEGER
);
INSERT INTO pg_tbl_ekmniv (pg_col_phmdkk, pg_col_ihlvft, pg_col_luzwfn) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tjviee (
    pg_col_znnsac INTEGER PRIMARY KEY,
    pg_col_cscplm INTEGER NOT NULL,
    pg_col_ixwfjj INTEGER
);
INSERT INTO pg_tbl_tjviee (pg_col_znnsac, pg_col_cscplm, pg_col_ixwfjj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqco (
    pg_col_jiexfb TEXT,
    date DATE,
    pg_col_xgmvco INTEGER
);
INSERT INTO pg_tbl_sewqco (pg_col_jiexfb, date, pg_col_xgmvco) VALUES
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '2 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 1),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rkddvr----- */
CREATE OR REPLACE FUNCTION pg_proc_rkddvr(pg_var_jwvpae INTEGER, pg_var_mwssqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybwbgw INTEGER;
    pg_var_brzspg INTEGER;
BEGIN
    IF pg_var_mwssqo >= 90 THEN
        pg_var_ybwbgw := 3;
    ELSIF pg_var_mwssqo >= 75 THEN
        pg_var_ybwbgw := 2;
    ELSE
        pg_var_ybwbgw := 1;
    END IF;

    SELECT pg_col_hpxrkl INTO pg_var_brzspg
    FROM pg_tbl_kndcjv
    WHERE pg_col_vfuddp = 101;

    IF pg_var_jwvpae >= pg_var_brzspg THEN
        RETURN pg_var_jwvpae + pg_var_ybwbgw;
    ELSE
        RETURN pg_var_jwvpae;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hibkjt----- */
CREATE OR REPLACE FUNCTION pg_proc_hibkjt(pg_var_wlztyu INTEGER, pg_var_vnqxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flhfdg INTEGER;
    pg_var_sklzix INTEGER;
BEGIN
    SELECT pg_col_ixwfjj INTO pg_var_flhfdg
    FROM pg_tbl_tjviee
    WHERE pg_col_znnsac = pg_var_wlztyu;
    
    IF pg_var_flhfdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sklzix := ((pg_var_flhfdg - pg_var_vnqxjk) * 100) / pg_var_vnqxjk;
    
    IF pg_var_sklzix < 0 THEN
        pg_var_sklzix := 0;
    END IF;
    
    RETURN pg_var_sklzix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshft----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshft(pg_var_gkoylt INTEGER, pg_var_xxagym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jllvhu INTEGER;
    pg_var_bginxh INTEGER;
BEGIN
    SELECT pg_col_rvzsfk INTO pg_var_bginxh 
    FROM pg_tbl_rgksiy 
    WHERE pg_col_eikexf = pg_var_gkoylt;
    
    IF ((SELECT pg_proc_hibkjt(61, 69)))::boolean THEN
        pg_var_jllvhu := 0;
    ELSE
        pg_var_jllvhu := (pg_var_xxagym * pg_var_bginxh) / 100;
    END IF;
    
    RETURN pg_var_jllvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnxpjo----- */
CREATE OR REPLACE FUNCTION pg_proc_dnxpjo(pg_var_analrb INTEGER, pg_var_ozgorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piappl INTEGER;
    pg_var_zkhciw RECORD;
BEGIN
    SELECT pg_col_ihlvft, pg_col_luzwfn INTO pg_var_zkhciw
    FROM pg_tbl_ekmniv
    WHERE pg_col_phmdkk = pg_var_analrb;
    
    IF pg_var_zkhciw.pg_col_ihlvft IS NULL THEN
        pg_var_piappl := 0;
    ELSE
        pg_var_piappl := pg_var_ozgorh * 10 - pg_var_zkhciw.pg_col_ihlvft - (pg_var_zkhciw.pg_col_luzwfn * 5);
        
        IF pg_var_piappl < 0 THEN
            pg_var_piappl := 0;
        END IF;
    END IF;
    
    RETURN pg_var_piappl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwezll----- */
CREATE OR REPLACE FUNCTION pg_proc_rwezll(pg_var_cxtusz INTEGER, pg_var_zticvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zswqxh CURSOR FOR
        SELECT pg_col_jiexfb
        FROM pg_tbl_sewqco
        WHERE date >= CURRENT_DATE - INTERVAL '1 day' * pg_var_cxtusz
            AND pg_col_xgmvco = 2
        GROUP BY pg_col_jiexfb
        HAVING COUNT(*) > pg_var_zticvg
        ORDER BY pg_col_jiexfb;
    pg_var_ixnxas RECORD;
    pg_var_vtmuly INTEGER := 0;
BEGIN
    OPEN pg_var_zswqxh;
    LOOP
        FETCH pg_var_zswqxh INTO pg_var_ixnxas;
        EXIT WHEN NOT FOUND;
        pg_var_vtmuly := pg_var_vtmuly + 1;
    END LOOP;
    CLOSE pg_var_zswqxh;
    RETURN pg_var_vtmuly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := (((SELECT pg_proc_hlzsvl(-92, -85))::INTEGER) - (0) + COALESCE(pg_var_vcwbvi, 0));
        pg_var_cxmzdk := (((SELECT pg_proc_rkddvr(-75, 85))::INTEGER ) - (-75) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_rwezll(81, 15)))::boolean THEN
        pg_var_cxmzdk := (((SELECT pg_proc_oeshft(-2, 91))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dnxpjo(-43, -92))::INTEGER) - (0) + COALESCE(pg_var_cxmzdk, 0));
END;
$$ LANGUAGE plpgsql;