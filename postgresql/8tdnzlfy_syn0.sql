/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yocdma (
    pg_col_xiztaj INTEGER PRIMARY KEY,
    pg_col_lbonvj INTEGER NOT NULL,
    pg_col_fggumi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yocdma (pg_col_xiztaj, pg_col_lbonvj, pg_col_fggumi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hdnfda (
    pg_col_fwnjvp INTEGER PRIMARY KEY,
    pg_col_uwnrww INTEGER NOT NULL,
    pg_col_zlzrov INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdnfda (pg_col_fwnjvp, pg_col_uwnrww, pg_col_zlzrov) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gsfwzh (
    pg_col_devvxq INTEGER PRIMARY KEY,
    pg_col_cxmmdr INTEGER NOT NULL,
    pg_col_veekod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsfwzh (pg_col_devvxq, pg_col_cxmmdr, pg_col_veekod) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yalgfk (
    pg_col_oxyzub INTEGER PRIMARY KEY,
    pg_col_jnfjxx INTEGER NOT NULL,
    pg_col_ajunfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yalgfk (pg_col_oxyzub, pg_col_jnfjxx, pg_col_ajunfz) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdqba (
    pg_col_vxvcfi INTEGER PRIMARY KEY,
    pg_col_yfimya INTEGER NOT NULL,
    pg_col_gubfnn INTEGER
);
INSERT INTO pg_tbl_zpdqba (pg_col_vxvcfi, pg_col_yfimya, pg_col_gubfnn) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tbwvyo (
    pg_col_vegwvq INTEGER PRIMARY KEY,
    pg_col_zufjts INTEGER NOT NULL,
    pg_col_eagnku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbwvyo (pg_col_vegwvq, pg_col_zufjts, pg_col_eagnku) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkdfp (
    pg_col_vdcoba INTEGER PRIMARY KEY,
    pg_col_ieqxmd INTEGER NOT NULL,
    pg_col_harcwn INTEGER
);
INSERT INTO pg_tbl_ubkdfp (pg_col_vdcoba, pg_col_ieqxmd, pg_col_harcwn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_aoajdq(pg_var_kysqnj INTEGER, pg_var_ealhcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyrak INTEGER;
    pg_var_uegwgm INTEGER;
    pg_var_xsdvbf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmyrak
    FROM pg_tbl_gsfwzh
    WHERE pg_col_cxmmdr < pg_var_ealhcl AND pg_col_veekod = 0;
    
    pg_var_uegwgm := pg_var_kysqnj - (pg_var_nmyrak % 5);
    
    IF pg_var_uegwgm > pg_var_nmyrak THEN
        pg_var_xsdvbf := pg_var_nmyrak * 3;
    ELSE
        pg_var_xsdvbf := (pg_var_nmyrak - pg_var_uegwgm) * 2 + pg_var_uegwgm;
    END IF;
    
    RETURN pg_var_xsdvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysoqn----- */
CREATE OR REPLACE FUNCTION pg_proc_lysoqn(pg_var_ngisfs INTEGER, pg_var_pgoqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfpkc INTEGER;
    pg_var_xqyrjg INTEGER;
BEGIN
    SELECT pg_col_zbfyqa INTO pg_var_xqyrjg
    FROM pg_tbl_zzukjz
    WHERE pg_col_nnsnxi = pg_var_ngisfs;
    
    IF pg_var_xqyrjg IS NULL THEN
        pg_var_gyfpkc := pg_var_pgoqgr + 30;
    ELSE
        pg_var_gyfpkc := pg_var_pgoqgr + pg_var_xqyrjg;
    END IF;
    
    RETURN pg_var_gyfpkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF ((SELECT pg_proc_lysoqn(-66, 46)))::boolean THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF ((SELECT pg_proc_ajuqiy(-10, 82)))::boolean THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_aoajdq(-69, -7))::INTEGER) - (69) + COALESCE(pg_var_gavayk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxznf----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxznf(pg_var_ullpsu INTEGER, pg_var_kkwctp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgaaku INTEGER;
    pg_var_xwbigj INTEGER;
    pg_var_llvkwr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fggumi), 0) INTO pg_var_vgaaku
    FROM pg_tbl_yocdma
    WHERE pg_col_xiztaj = pg_var_ullpsu;
    
    pg_var_xwbigj := (pg_var_vgaaku * pg_var_kkwctp) / 100;
    pg_var_llvkwr := pg_var_vgaaku - pg_var_xwbigj;
    
    IF pg_var_llvkwr < 0 THEN
        pg_var_llvkwr := 0;
    END IF;
    
    RETURN pg_var_llvkwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idflkf----- */
CREATE OR REPLACE FUNCTION pg_proc_idflkf(pg_var_nsdoiu INTEGER, pg_var_tgbzhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhqvkk INTEGER;
    pg_var_philsp INTEGER;
    pg_var_irkzwf INTEGER;
BEGIN
    SELECT pg_col_yfimya, pg_col_gubfnn INTO pg_var_philsp, pg_var_irkzwf
    FROM pg_tbl_zpdqba
    WHERE pg_col_vxvcfi = pg_var_nsdoiu;
    
    IF pg_var_irkzwf > 70 THEN
        pg_var_zhqvkk := (pg_var_philsp * pg_var_tgbzhh) + 10;
    ELSE
        pg_var_zhqvkk := pg_var_philsp * pg_var_tgbzhh;
    END IF;
    
    RETURN pg_var_zhqvkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbuvrd----- */
CREATE OR REPLACE FUNCTION pg_proc_tbuvrd(pg_var_xjcuae INTEGER, pg_var_ljhpnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnppqe INTEGER;
    pg_var_axeusx INTEGER;
    pg_var_lzlgzv INTEGER;
BEGIN
    SELECT SUM(pg_col_zufjts) INTO pg_var_bnppqe FROM pg_tbl_tbwvyo WHERE pg_col_eagnku < 4;
    
    IF pg_var_bnppqe IS NULL THEN
        pg_var_bnppqe := 0;
    END IF;
    
    pg_var_axeusx := 0;
    IF EXISTS (SELECT 1 FROM pg_tbl_tbwvyo WHERE pg_col_eagnku >= 5) THEN
        pg_var_axeusx := 10;
    END IF;
    
    pg_var_lzlgzv := pg_var_xjcuae + (pg_var_bnppqe * pg_var_ljhpnl) - pg_var_axeusx;
    
    IF pg_var_lzlgzv < 0 THEN
        pg_var_lzlgzv := 0;
    END IF;
    
    RETURN pg_var_lzlgzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF pg_var_shfahw > 30 THEN
        pg_var_qlrhyo := 0;
    ELSIF pg_var_shfahw > 20 THEN
        pg_var_qlrhyo := 5;
    ELSE
        pg_var_qlrhyo := 10;
    END IF;
    
    pg_var_lhqqmf := pg_var_shfahw - pg_var_qlrhyo;
    RETURN GREATEST(pg_var_lhqqmf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsuhzg----- */
CREATE OR REPLACE FUNCTION pg_proc_vsuhzg(pg_var_lxmexc INTEGER, pg_var_rkccjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jernlr INTEGER := 0;
    pg_var_nykhdq RECORD;
BEGIN
    FOR pg_var_nykhdq IN 
        SELECT pg_col_ieqxmd, pg_col_harcwn 
        FROM pg_tbl_ubkdfp 
        WHERE pg_col_vdcoba = pg_var_lxmexc
    LOOP
        IF pg_var_nykhdq.pg_col_ieqxmd > pg_var_rkccjl THEN
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn * 2;
        ELSE
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn;
        END IF;
    END LOOP;
    
    RETURN pg_var_jernlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nohzte----- */
CREATE OR REPLACE FUNCTION pg_proc_nohzte(pg_var_qabtjn INTEGER, pg_var_ozhpzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxsbyv INTEGER;
    pg_var_ospllm INTEGER;
BEGIN
    SELECT SUM(pg_col_ajunfz) INTO pg_var_zxsbyv
    FROM pg_tbl_yalgfk
    WHERE pg_col_jnfjxx = pg_var_qabtjn;
    
    IF pg_var_zxsbyv IS NULL THEN
        pg_var_zxsbyv := 0;
    END IF;
    
    pg_var_ospllm := pg_var_zxsbyv - (pg_var_zxsbyv * pg_var_ozhpzj / 100);
    
    IF pg_var_ospllm < 0 THEN
        pg_var_ospllm := 0;
    END IF;
    
    RETURN pg_var_ospllm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izmcqs----- */
CREATE OR REPLACE FUNCTION pg_proc_izmcqs(pg_var_reeige INTEGER, pg_var_gtuylc INTEGER, pg_var_txwxpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yydmps INTEGER;
    pg_var_jldsub INTEGER;
    pg_var_zugaud INTEGER;
BEGIN
    SELECT pg_col_uwnrww, pg_col_zlzrov INTO pg_var_jldsub, pg_var_zugaud
    FROM pg_tbl_hdnfda
    WHERE pg_col_fwnjvp = pg_var_reeige;
    
    IF ((SELECT pg_proc_tvvjvl(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_nohzte(-82, -9))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yydmps := 0;
    
    IF pg_var_jldsub < pg_var_txwxpf THEN
        pg_var_yydmps := (((SELECT pg_proc_idflkf(-73, 27))::INTEGER) - (0) + COALESCE(pg_var_yydmps, 0));
    ELSIF pg_var_jldsub < pg_var_txwxpf * 2 THEN
        pg_var_yydmps := pg_var_yydmps + 1;
    END IF;
    
    IF ((SELECT pg_proc_tbuvrd(-8, 73)))::boolean THEN
        pg_var_yydmps := (((SELECT pg_proc_vsuhzg(-9, -23))::INTEGER) - (0) + COALESCE(pg_var_yydmps, 0));
    END IF;
    
    RETURN pg_var_yydmps;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF ((SELECT pg_proc_hvgeiw(-100)))::boolean THEN
        pg_var_jpzwnx := (((SELECT pg_proc_nvlitf(84))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    ELSE
        pg_var_jpzwnx := (((SELECT pg_proc_ifxznf(46, -61))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izmcqs(-8, -98, 31))::INTEGER) - (-1) + COALESCE(pg_var_jpzwnx, 0));
END;
$$ LANGUAGE plpgsql;