/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxwic (
    pg_col_cmlhkq INTEGER PRIMARY KEY,
    pg_col_wxzgms INTEGER NOT NULL,
    pg_col_sqbsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxwic (pg_col_cmlhkq, pg_col_wxzgms, pg_col_sqbsos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgpjs (
    pg_col_suultb INTEGER PRIMARY KEY,
    pg_col_xfmpuj INTEGER NOT NULL,
    pg_col_dgrfxe INTEGER
);
INSERT INTO pg_tbl_ypgpjs (pg_col_suultb, pg_col_xfmpuj, pg_col_dgrfxe) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_etosdc (
    pg_col_pxfbxe INTEGER PRIMARY KEY,
    pg_col_qeydpq INTEGER NOT NULL,
    pg_col_jtkcuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etosdc (pg_col_pxfbxe, pg_col_qeydpq, pg_col_jtkcuo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ebyowf (
    pg_col_yutvtu INTEGER PRIMARY KEY,
    pg_col_khagds INTEGER NOT NULL,
    pg_col_puelrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebyowf (pg_col_yutvtu, pg_col_khagds, pg_col_puelrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvayrg----- */
CREATE OR REPLACE FUNCTION pg_proc_wvayrg(pg_var_jkiqcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjlctn BIGINT;
    pg_var_zxftkt INTEGER := 0;
BEGIN
    IF pg_var_jkiqcg IS NULL THEN
        -- Simulate infinite sequence by counting up to a safe limit (1000) and returning count
        FOR pg_var_qjlctn IN 0..1000 LOOP
            pg_var_zxftkt := pg_var_zxftkt + 1;
        END LOOP;
    ELSE
        IF pg_var_jkiqcg <= 0 THEN
            -- Return 0 for empty sequence
            pg_var_zxftkt := 0;
        ELSE
            -- Count from 0 to pg_var_jkiqcg-1
            FOR pg_var_qjlctn IN 0..(pg_var_jkiqcg - 1) LOOP
                pg_var_zxftkt := pg_var_zxftkt + 1;
            END LOOP;
        END IF;
    END IF;
    
    RETURN pg_var_zxftkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkfonp----- */
CREATE OR REPLACE FUNCTION pg_proc_wkfonp(pg_var_qwpkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhyrcs INTEGER := 0;
    pg_var_fvwtls RECORD;
BEGIN
    FOR pg_var_fvwtls IN 
        SELECT pg_col_wxzgms 
        FROM pg_tbl_nqxwic 
        WHERE pg_col_sqbsos = 0 AND pg_col_wxzgms >= pg_var_qwpkst
    LOOP
        pg_var_rhyrcs := pg_var_rhyrcs + pg_var_fvwtls.pg_col_wxzgms;
    END LOOP;
    
    RETURN pg_var_rhyrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF ((SELECT pg_proc_wvayrg(23)))::boolean THEN
        RETURN (((SELECT pg_proc_wkfonp(-55))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_var_jlgzuh > 200 THEN
        pg_var_jlgzuh := 200;
    END IF;
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF pg_var_odtiue < 18 THEN
        pg_var_jndija := pg_var_haxxwt * 10 / 100;
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN pg_var_ydgocp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izbfkm----- */
CREATE OR REPLACE FUNCTION pg_proc_izbfkm(pg_var_spfjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmvnhf INTEGER;
    pg_var_ubkkbo INTEGER;
    pg_var_njyyql INTEGER;
BEGIN
    SELECT pg_col_jtkcuo, pg_col_qeydpq 
    INTO pg_var_fmvnhf, pg_var_ubkkbo
    FROM pg_tbl_etosdc
    WHERE pg_col_pxfbxe = pg_var_spfjqn;
    
    IF pg_var_fmvnhf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njyyql := CASE 
        WHEN pg_var_ubkkbo > 15000 THEN 3
        WHEN pg_var_ubkkbo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_fmvnhf * pg_var_njyyql) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvnmal----- */
CREATE OR REPLACE FUNCTION pg_proc_qvnmal(pg_var_gdqnam INTEGER, pg_var_uiysts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nelijx INTEGER;
    pg_var_tkkwig INTEGER;
    pg_var_ejbgbg INTEGER;
BEGIN
    SELECT pg_col_khagds, pg_col_puelrz 
    INTO pg_var_nelijx, pg_var_tkkwig
    FROM pg_tbl_ebyowf 
    WHERE pg_col_yutvtu = pg_var_gdqnam;
    
    IF pg_var_uiysts <= pg_var_nelijx THEN
        pg_var_ejbgbg := 50;
    ELSE
        pg_var_ejbgbg := 50 + (pg_var_uiysts - pg_var_nelijx) * pg_var_tkkwig;
    END IF;
    
    RETURN pg_var_ejbgbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpxcr(pg_var_pranar INTEGER, pg_var_dwyayn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sonyye INTEGER;
    pg_var_eqwzso INTEGER;
    pg_var_kdxzkc INTEGER;
BEGIN
    SELECT pg_col_xfmpuj, pg_col_dgrfxe 
    INTO pg_var_eqwzso, pg_var_kdxzkc
    FROM pg_tbl_ypgpjs 
    WHERE pg_col_suultb = pg_var_pranar;
    
    IF pg_var_eqwzso IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sonyye := (((SELECT pg_proc_wzzvyg(-42, -28))::INTEGER) - (50) + COALESCE(pg_var_sonyye, 0));
    
    IF pg_var_kdxzkc > 90 THEN
        pg_var_sonyye := (((SELECT pg_proc_izbfkm(44))::INTEGER) - (-1) + COALESCE(pg_var_sonyye, 0));
    END IF;
    
    IF ((SELECT pg_proc_qvnmal(80, -18)))::boolean THEN
        pg_var_sonyye := pg_var_sonyye + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_nxpwyn(79))::INTEGER) - (76) + COALESCE(pg_var_sonyye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF ((SELECT pg_proc_kwpxcr(-62, 32)))::boolean THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kmshuc(36, -34, -8, 3))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qzkxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF pg_var_yjooxh IS NULL THEN
        RETURN (((SELECT pg_proc_yfoppm(-69))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zyfamb := (pg_var_yjooxh / 1000) + (pg_var_ledfib / 100);
    
    IF ((SELECT pg_proc_lxmjfd(-92)))::boolean THEN
        pg_var_zyfamb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_bsxjge())::INTEGER) - (1) + COALESCE(pg_var_zyfamb, 0));
END;
$$ LANGUAGE plpgsql;