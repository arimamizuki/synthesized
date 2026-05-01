/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crvlwo (
    pg_col_tjxvyq INTEGER PRIMARY KEY,
    pg_col_khncqk INTEGER NOT NULL,
    pg_col_liekzc INTEGER
);
INSERT INTO pg_tbl_crvlwo (pg_col_tjxvyq, pg_col_khncqk, pg_col_liekzc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hysobn (
    pg_col_gmrrjg INTEGER PRIMARY KEY,
    pg_col_inumhz INTEGER NOT NULL,
    pg_col_lccwjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hysobn (pg_col_gmrrjg, pg_col_inumhz, pg_col_lccwjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwrwo (
    pg_col_bdnbeq INTEGER PRIMARY KEY,
    pg_col_abkktc INTEGER NOT NULL,
    pg_col_vgahby INTEGER
);
INSERT INTO pg_tbl_mfwrwo (pg_col_bdnbeq, pg_col_abkktc, pg_col_vgahby) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_emoxst (
    pg_col_uijtfz INTEGER PRIMARY KEY,
    pg_col_huwszh INTEGER NOT NULL,
    pg_col_yplprh INTEGER
);
INSERT INTO pg_tbl_emoxst (pg_col_uijtfz, pg_col_huwszh, pg_col_yplprh) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN -pg_var_ludbik;
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtlqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtlqxw(pg_var_jnjpxg INTEGER, pg_var_mgttra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrwrsr INTEGER;
    pg_var_ohvtwi INTEGER;
    pg_var_ockcxt INTEGER;
BEGIN
    SELECT pg_col_kjeani INTO pg_var_hrwrsr FROM pg_tbl_lazfzw WHERE pg_col_cpmlrd = pg_var_jnjpxg;
    
    pg_var_ohvtwi := 50000;
    pg_var_ockcxt := 0;
    
    IF pg_var_hrwrsr < pg_var_ohvtwi THEN
        pg_var_ockcxt := pg_var_ockcxt + 2;
    END IF;
    
    IF pg_var_mgttra > 5 THEN
        pg_var_ockcxt := pg_var_ockcxt + 3;
    ELSIF pg_var_mgttra > 3 THEN
        pg_var_ockcxt := pg_var_ockcxt + 1;
    END IF;
    
    RETURN pg_var_ockcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcnxdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qcnxdr(pg_var_uooujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_affqiu INTEGER;
    pg_var_fesfpg INTEGER;
    pg_var_bgwlmg INTEGER;
BEGIN
    SELECT pg_col_abkktc, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vgahby % 100)
    INTO pg_var_affqiu, pg_var_fesfpg
    FROM pg_tbl_mfwrwo
    WHERE pg_col_bdnbeq = pg_var_uooujt;
    
    IF pg_var_affqiu < 10000 THEN
        pg_var_bgwlmg := 10 - (pg_var_affqiu / 1000) + pg_var_fesfpg;
    ELSE
        pg_var_bgwlmg := pg_var_fesfpg;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_bgwlmg));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF ((SELECT pg_proc_rsszvx(-28, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_ieuyey(27, -84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_qtlqxw(9, -86)))::boolean THEN
        pg_var_mbtpih := (((SELECT pg_proc_qcnxdr(-9))::INTEGER) - (10) + COALESCE(pg_var_mbtpih, 0));
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := 0;
    END IF;
    
    RETURN pg_var_mbtpih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynlck----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isszlz----- */
CREATE OR REPLACE FUNCTION pg_proc_isszlz(pg_var_aahzig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myjzpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yplprh), 0)
    INTO pg_var_myjzpj
    FROM pg_tbl_emoxst
    WHERE pg_col_huwszh > 4;
    
    RETURN pg_var_myjzpj + pg_var_aahzig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirspp----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_isszlz(-39))::INTEGER) - (-34) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvwntx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvwntx(pg_var_ycnibe INTEGER, pg_var_xaepxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rergou INTEGER;
    pg_var_hhuiaf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rergou
    FROM pg_tbl_hysobn
    WHERE pg_col_lccwjc > 60 AND pg_col_inumhz = 1;
    
    IF pg_var_rergou > 0 THEN
        pg_var_hhuiaf := (pg_var_ycnibe * pg_var_xaepxb) + (pg_var_rergou * 10);
    ELSE
        pg_var_hhuiaf := pg_var_ycnibe * pg_var_xaepxb;
    END IF;
    
    RETURN pg_var_hhuiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcnvoe----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnvoe(pg_var_prddgn INTEGER, pg_var_qsokpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geucqi INTEGER;
    pg_var_guzrbx INTEGER;
BEGIN
    SELECT pg_col_liekzc INTO pg_var_geucqi
    FROM pg_tbl_crvlwo
    WHERE pg_col_tjxvyq = pg_var_prddgn;
    
    IF ((SELECT pg_proc_pirspp(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_fvwntx(90, 85))::INTEGER) - (7660) + COALESCE(-1, 0));
    END IF;
    
    pg_var_guzrbx := ((pg_var_geucqi - pg_var_qsokpb) * 100) / pg_var_qsokpb;
    
    RETURN pg_var_guzrbx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_xovhva(-66, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_jynlck(5))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF ((SELECT pg_proc_bcnvoe(-43, -70)))::boolean THEN
        pg_var_oduail := 0;
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;