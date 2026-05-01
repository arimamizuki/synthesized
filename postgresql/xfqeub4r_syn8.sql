/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_qdnmfx (
    pg_col_wxlosr INTEGER PRIMARY KEY,
    pg_col_ziczej INTEGER NOT NULL,
    pg_col_ygwnad INTEGER
);
INSERT INTO pg_tbl_qdnmfx (pg_col_wxlosr, pg_col_ziczej, pg_col_ygwnad) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kgonls (
    pg_col_haeieh INTEGER PRIMARY KEY,
    pg_col_xnftxg INTEGER NOT NULL,
    pg_col_wmfyui INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgonls (pg_col_haeieh, pg_col_xnftxg, pg_col_wmfyui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwltsc (
    pg_col_uutqcp INTEGER PRIMARY KEY,
    pg_col_nrdcaz INTEGER NOT NULL,
    pg_col_ytrcim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwltsc (pg_col_uutqcp, pg_col_nrdcaz, pg_col_ytrcim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknhyt----- */
CREATE OR REPLACE FUNCTION pg_proc_pknhyt(pg_var_voshrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcubfk INTEGER;
    pg_var_cweqfr INTEGER;
    pg_var_dswtdf INTEGER;
BEGIN
    SELECT pg_col_ziczej, pg_col_ygwnad INTO pg_var_cweqfr, pg_var_dswtdf
    FROM pg_tbl_qdnmfx WHERE pg_col_wxlosr = pg_var_voshrt;
    
    IF pg_var_cweqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcubfk := pg_var_cweqfr * 10;
    
    IF ((SELECT pg_proc_pbzwft(-92)))::boolean THEN
        pg_var_rcubfk := pg_var_rcubfk - (pg_var_dswtdf * 15);
    END IF;
    
    IF pg_var_rcubfk < 0 THEN
        pg_var_rcubfk := 0;
    END IF;
    
    RETURN pg_var_rcubfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazvle----- */
CREATE OR REPLACE FUNCTION pg_proc_lazvle(pg_var_ltstxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzkej INTEGER;
    pg_var_tvoeou RECORD;
BEGIN
    pg_var_pnzkej := 0;
    
    FOR pg_var_tvoeou IN 
        SELECT pg_col_xnftxg 
        FROM pg_tbl_kgonls 
        WHERE pg_col_wmfyui = 0 AND pg_col_xnftxg >= pg_var_ltstxa
    LOOP
        pg_var_pnzkej := pg_var_pnzkej + pg_var_tvoeou.pg_col_xnftxg;
    END LOOP;
    
    RETURN pg_var_pnzkej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := 0;
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF pg_var_rxouvk IS NULL THEN
        pg_var_rxouvk := 60;
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := pg_var_rxouvk + 15;
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := pg_var_rxouvk - pg_var_dsuiub;
    ELSE
        pg_var_bhcusw := pg_var_rxouvk;
    END IF;
    
    IF pg_var_bhcusw < 25 THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN pg_var_bhcusw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhbjv(pg_var_bxagtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnziwd INTEGER;
    pg_var_pecaru INTEGER;
    pg_var_fcjtzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gnziwd 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu;
    
    SELECT COUNT(*) INTO pg_var_pecaru 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu AND pg_col_ytrcim = TRUE;
    
    pg_var_fcjtzs := pg_var_gnziwd - pg_var_pecaru;
    
    IF pg_var_fcjtzs < 0 THEN
        pg_var_fcjtzs := 0;
    END IF;
    
    RETURN pg_var_fcjtzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF ((SELECT pg_proc_vakxym(-49, -65)))::boolean THEN
        pg_var_phadgr := (((SELECT pg_proc_adzvnm(7, -50, -36))::INTEGER) - (75) + COALESCE(pg_var_phadgr, 0));
    ELSE
        pg_var_phadgr := (((SELECT pg_proc_kmhbjv(95))::INTEGER) - (0) + COALESCE(pg_var_phadgr, 0));
    END IF;
    
    RETURN pg_var_phadgr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := (((SELECT pg_proc_pknhyt(53))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
    
    IF ((SELECT pg_proc_lazvle(87)))::boolean THEN
        pg_var_qovsrc := (((SELECT pg_proc_xszsvu(-12, 43))::INTEGER) - (-476) + COALESCE(pg_var_qovsrc, 0));
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;