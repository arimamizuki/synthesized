/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ekviao (
    pg_col_xneofj INTEGER PRIMARY KEY,
    pg_col_pnuzwy INTEGER NOT NULL,
    pg_col_ydczue INTEGER
);
INSERT INTO pg_tbl_ekviao (pg_col_xneofj, pg_col_pnuzwy, pg_col_ydczue) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gikojp (
    pg_col_wrwxgj INTEGER PRIMARY KEY,
    pg_col_tbkkng INTEGER NOT NULL,
    pg_col_nvfxzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_gikojp (pg_col_wrwxgj, pg_col_tbkkng, pg_col_nvfxzg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrpyw (
    pg_col_omtjav INTEGER PRIMARY KEY,
    pg_col_wxpdjj INTEGER NOT NULL,
    pg_col_mbroya INTEGER
);
INSERT INTO pg_tbl_hvrpyw (pg_col_omtjav, pg_col_wxpdjj, pg_col_mbroya) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vvlopl (
    pg_col_hlqfew INTEGER PRIMARY KEY,
    pg_col_zncteo INTEGER,
    pg_col_ozvdvv DATE,
    pg_col_fxbpbr INTEGER,
    pg_col_dxfuud INTEGER,
    pg_col_cfpxpi INTEGER
);
INSERT INTO pg_tbl_vvlopl (pg_col_hlqfew, pg_col_zncteo, pg_col_ozvdvv, pg_col_fxbpbr, pg_col_dxfuud, pg_col_cfpxpi) VALUES
(1, 100, '2024-05-15', 500, 5, 10),
(2, 50, '2024-06-20', 1000, 4, 20),
(3, 150, '2024-07-10', 750, 3, 10),
(4, 80, '2023-12-05', 1200, 5, 30),
(5, 200, '2024-08-01', 300, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ykjawk (
    pg_col_ypqyoi INTEGER PRIMARY KEY,
    pg_col_ibfnnh INTEGER NOT NULL,
    pg_col_hpkfac INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykjawk (pg_col_ypqyoi, pg_col_ibfnnh, pg_col_hpkfac) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtaxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtaxxw(pg_var_kmasdy INTEGER, pg_var_vjzeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fngvqh INTEGER;
    pg_var_thlspt INTEGER;
    pg_var_nkqzda INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fngvqh FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_fngvqh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hpkfac) INTO pg_var_thlspt FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_vjzeud > 0 AND pg_var_vjzeud <= 50 THEN
        pg_var_nkqzda := pg_var_thlspt - (pg_var_thlspt * pg_var_vjzeud / 100);
    ELSE
        pg_var_nkqzda := pg_var_thlspt;
    END IF;
    
    RETURN pg_var_nkqzda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbeojc----- */
CREATE OR REPLACE FUNCTION pg_proc_lbeojc(pg_var_toypyo INTEGER, pg_var_ockcwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifmwqt INTEGER;
    pg_var_vkwrqf INTEGER;
    pg_var_jlqygk INTEGER;
BEGIN
    SELECT pg_col_wxpdjj, pg_col_mbroya INTO pg_var_ifmwqt, pg_var_vkwrqf
    FROM pg_tbl_hvrpyw
    WHERE pg_col_omtjav = pg_var_toypyo;
    
    IF pg_var_vkwrqf >= 90 THEN
        pg_var_jlqygk := pg_var_ockcwz * 2;
    ELSIF pg_var_vkwrqf >= 80 THEN
        pg_var_jlqygk := pg_var_ockcwz;
    ELSE
        pg_var_jlqygk := pg_var_ockcwz / 2;
    END IF;
    
    IF pg_var_jlqygk < pg_var_ifmwqt / 20 THEN
        pg_var_jlqygk := pg_var_ifmwqt / 20;
    END IF;
    
    RETURN pg_var_jlqygk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF pg_var_owiwta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbivus := (pg_var_owiwta + pg_var_bgfaeb) * pg_var_kffkys;
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN pg_var_rbivus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agtsqx----- */
CREATE OR REPLACE FUNCTION pg_proc_agtsqx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnyrzp pg_tbl_vvlopl%ROWTYPE;
    pg_var_numhzq pg_tbl_vvlopl%ROWTYPE;
    pg_var_ksuloo pg_tbl_vvlopl%ROWTYPE;
    pg_var_cgvulg pg_tbl_vvlopl%ROWTYPE;
    pg_var_smbfzq INTEGER;
BEGIN
    -- Bestselling pg_tbl_vvlopls
    SELECT *
    INTO pg_var_lnyrzp
    FROM pg_tbl_vvlopl
    ORDER BY pg_col_zncteo DESC
    LIMIT 1;

    -- Highest income through the year based on time
    SELECT *
    INTO pg_var_numhzq
    FROM pg_tbl_vvlopl
    WHERE EXTRACT(YEAR FROM pg_col_ozvdvv) = EXTRACT(YEAR FROM CURRENT_DATE)
    ORDER BY pg_col_fxbpbr DESC
    LIMIT 1;

    -- Highest rated pg_tbl_vvlopl
    SELECT *
    INTO pg_var_ksuloo
    FROM pg_tbl_vvlopl
    ORDER BY pg_col_dxfuud DESC
    LIMIT 1;

    -- Most popular destination
    SELECT t.*
    INTO pg_var_cgvulg
    FROM pg_tbl_vvlopl t
    JOIN (
        SELECT pg_col_cfpxpi, COUNT(*) AS count
        FROM pg_tbl_vvlopl
        GROUP BY pg_col_cfpxpi
        ORDER BY count DESC
        LIMIT 1
    ) p ON t.pg_col_cfpxpi = p.pg_col_cfpxpi
    LIMIT 1;

    -- Print the statistics
    RAISE NOTICE 'Bestselling Travel: %', pg_var_lnyrzp;
    RAISE NOTICE 'Highest Income Travel: %', pg_var_numhzq;
    RAISE NOTICE 'Highest Rated Travel: %', pg_var_ksuloo;
    RAISE NOTICE 'Most Popular Destination: %', pg_var_cgvulg;

    -- Return a pg_col_bzvnxg integer (e.g., sum of IDs of found pg_tbl_vvlopls)
    pg_var_smbfzq := COALESCE(pg_var_lnyrzp.pg_col_hlqfew, 0) + 
              COALESCE(pg_var_numhzq.pg_col_hlqfew, 0) + 
              COALESCE(pg_var_ksuloo.pg_col_hlqfew, 0) + 
              COALESCE(pg_var_cgvulg.pg_col_hlqfew, 0);
    RETURN pg_var_smbfzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := (((SELECT pg_proc_mgblre(-50, -62))::INTEGER) - (0) + COALESCE(pg_var_rwrmoa, 0));
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN (((SELECT pg_proc_xrbokh(93, 65, 68))::INTEGER) - (68) + COALESCE(pg_var_rwrmoa, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgmmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgmmy(pg_var_qhfqbq INTEGER, pg_var_hbdjcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnrphu INTEGER;
    pg_var_lmnfyh INTEGER;
BEGIN
    SELECT pg_col_ydczue INTO pg_var_jnrphu
    FROM pg_tbl_ekviao
    WHERE pg_col_xneofj = pg_var_qhfqbq;
    
    IF ((SELECT pg_proc_yrlqjj(60)))::boolean THEN
        RETURN (((SELECT pg_proc_pmcvsl(32, -46))::INTEGER) - ((((SELECT pg_proc_jtaxxw(-7, -86))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lmnfyh := (((SELECT pg_proc_lbeojc(-92, 2))::INTEGER) - (1) + COALESCE(pg_var_lmnfyh, 0));
    
    IF pg_var_lmnfyh < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_agtsqx())::INTEGER) - (7) + COALESCE(pg_var_lmnfyh, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := pg_var_ceenpt + pg_var_phumkm.pg_col_rvvped;
    END LOOP;
    
    RETURN pg_var_ceenpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlffvq----- */
CREATE OR REPLACE FUNCTION pg_proc_dlffvq(pg_var_yegyct INTEGER, pg_var_mgyqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdemys INTEGER;
    pg_var_qousva INTEGER;
    pg_var_zsefbl INTEGER;
BEGIN
    SELECT pg_col_nvfxzg, pg_col_tbkkng INTO pg_var_kdemys, pg_var_qousva
    FROM pg_tbl_gikojp WHERE pg_col_wrwxgj = pg_var_yegyct;
    
    IF pg_var_kdemys > pg_var_mgyqsb THEN
        pg_var_zsefbl := (((SELECT pg_proc_tijceu(42))::INTEGER) - (1200) + COALESCE(pg_var_zsefbl, 0));
    ELSE
        pg_var_zsefbl := (pg_var_mgyqsb - pg_var_kdemys) * 5;
    END IF;
    
    RETURN pg_var_zsefbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF ((SELECT pg_proc_xhgmmy(-90, -81)))::boolean THEN
        pg_var_pynkff := (((SELECT pg_proc_dlffvq(23, -28))::INTEGER) - (0) + COALESCE(pg_var_pynkff, 0));
    ELSE
        pg_var_pynkff := (pg_var_hselki / 1000) * pg_var_tgeglh 
                           + (pg_var_bibwou / 10) * pg_var_nklohc;
    END IF;
    
    RETURN pg_var_pynkff;
END;
$$ LANGUAGE plpgsql;