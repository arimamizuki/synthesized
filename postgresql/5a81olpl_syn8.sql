/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fcwevo (
    pg_col_jszgop INTEGER PRIMARY KEY,
    pg_col_ostdfa INTEGER NOT NULL,
    pg_col_ilxxbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcwevo (pg_col_jszgop, pg_col_ostdfa, pg_col_ilxxbs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fzbpkc (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzbpkc (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_aoidjn (
    pg_col_wdcbxv INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0,
    pg_col_lccggo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_aoidjnvertiser (
    pg_col_lccggo INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoidjn (pg_col_wdcbxv, pg_col_esjopk, pg_col_lccggo) VALUES (1, 5, 100) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_aoidjnvertiser (pg_col_lccggo, pg_col_esjopk) VALUES (100, 20) ON CONFLICT DO NOTHING;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urnzei----- */
CREATE OR REPLACE FUNCTION pg_proc_urnzei(pg_var_jrytcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfkkt INTEGER := 0;
BEGIN
    UPDATE pg_tbl_aoidjn
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq;

    GET DIAGNOSTICS pg_var_wcfkkt = ROW_COUNT;

    UPDATE pg_tbl_aoidjnvertiser
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjnvertiser.pg_col_lccggo = (SELECT pg_col_lccggo FROM pg_tbl_aoidjn WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq);

    RETURN pg_var_wcfkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hatmtu----- */
CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF pg_var_jmwxjf = 1 THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM pg_tbl_fzbpkc 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF;
    
    pg_var_ewdodr := pg_var_jkikew * pg_var_wlowjq / 100;
    
    RETURN pg_var_ewdodr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqzqch----- */
CREATE OR REPLACE FUNCTION pg_proc_mqzqch(pg_var_czxygj INTEGER, pg_var_vgkjkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkpbgd INTEGER;
    pg_var_askmnx INTEGER;
    pg_var_uixbqc INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ilxxbs) INTO pg_var_askmnx, pg_var_uixbqc
    FROM pg_tbl_fcwevo
    WHERE pg_col_ostdfa = pg_var_czxygj;
    
    IF pg_var_askmnx = 0 THEN
        pg_var_jkpbgd := 0;
    ELSE
        pg_var_jkpbgd := pg_var_askmnx * pg_var_uixbqc * pg_var_vgkjkg;
    END IF;
    
    RETURN pg_var_jkpbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF ((SELECT pg_proc_mqzqch(-3, -89)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN (((SELECT pg_proc_hatmtu(91, -28))::INTEGER) - (2) + COALESCE((((SELECT pg_proc_urnzei(100))::INTEGER) - (0) + COALESCE(pg_var_bweewb, 0)) * 2, 0));
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF pg_var_udtkjr IS NULL THEN
        pg_var_udtkjr := 0;
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := 0;
    END IF;
    
    RETURN pg_var_nrdrvz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := (((SELECT pg_proc_wdpyzl(86, 63))::INTEGER) - (-1) + COALESCE(pg_var_yslrjj, 0));
    ELSE
        pg_var_yslrjj := (((SELECT pg_proc_masqnz(86, -38))::INTEGER) - (86) + COALESCE(pg_var_yslrjj, 0));
    END IF;
    
    RETURN pg_var_yslrjj;
END;
$$ LANGUAGE plpgsql;