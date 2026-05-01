/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qefvqi (
    pg_col_xirrts INTEGER PRIMARY KEY,
    pg_col_qqzeoz INTEGER NOT NULL,
    pg_col_kyjlhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_qefvqi (pg_col_xirrts, pg_col_qqzeoz, pg_col_kyjlhe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mehxag (
    pg_col_vfucij INTEGER PRIMARY KEY,
    pg_col_hozljs INTEGER NOT NULL,
    pg_col_kaqdym INTEGER NOT NULL
);
INSERT INTO pg_tbl_mehxag (pg_col_vfucij, pg_col_hozljs, pg_col_kaqdym) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mlkklq (
    pg_col_rgwhnn INTEGER PRIMARY KEY,
    pg_col_fuswjc INTEGER NOT NULL,
    pg_col_uyfhzr BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mlkklq (pg_col_rgwhnn, pg_col_fuswjc, pg_col_uyfhzr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_udmzec (
    pg_col_wdyvon INTEGER PRIMARY KEY,
    pg_col_sbarnv INTEGER NOT NULL,
    pg_col_udhoqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmzec (pg_col_wdyvon, pg_col_sbarnv, pg_col_udhoqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eomxzs (
    pg_col_hxzrmj INTEGER PRIMARY KEY,
    pg_col_obrdea INTEGER NOT NULL,
    pg_col_rpsfur INTEGER
);
INSERT INTO pg_tbl_eomxzs (pg_col_hxzrmj, pg_col_obrdea, pg_col_rpsfur) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgbkk (
    pg_col_eaggzg INTEGER PRIMARY KEY,
    pg_col_gyhlnw INTEGER NOT NULL,
    pg_col_njskxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgbkk (pg_col_eaggzg, pg_col_gyhlnw, pg_col_njskxg) VALUES
(101, 5, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgschp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgschp(pg_var_ffrkjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lukfkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lukfkw
    FROM pg_tbl_mlkklq
    WHERE pg_col_fuswjc = pg_var_ffrkjd
    AND pg_col_uyfhzr = TRUE;
    
    RETURN pg_var_lukfkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgbjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vgbjqb(pg_var_rzibfs INTEGER, pg_var_ishjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feytda INTEGER;
    pg_var_olgmqi INTEGER;
    pg_var_gpngjy INTEGER;
BEGIN
    SELECT pg_col_hozljs INTO pg_var_feytda FROM pg_tbl_mehxag WHERE pg_col_vfucij = pg_var_rzibfs;
    
    IF pg_var_feytda < 50000 THEN
        pg_var_gpngjy := 10;
    ELSIF pg_var_feytda < 75000 THEN
        pg_var_gpngjy := 5;
    ELSE
        pg_var_gpngjy := 1;
    END IF;
    
    pg_var_olgmqi := pg_var_gpngjy + (pg_var_ishjiw * 2);
    
    IF pg_var_olgmqi > 20 THEN
        pg_var_olgmqi := 20;
    END IF;
    
    RETURN pg_var_olgmqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubvsuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyexeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dyexeo(pg_var_sczswd INTEGER, pg_var_djmbeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwprs INTEGER;
    pg_var_ybabua INTEGER;
BEGIN
    SELECT pg_col_rpsfur INTO pg_var_alwprs
    FROM pg_tbl_eomxzs
    WHERE pg_col_hxzrmj = pg_var_sczswd;
    
    IF pg_var_alwprs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ybabua := ((pg_var_alwprs - pg_var_djmbeg) * 100) / NULLIF(pg_var_djmbeg, 0);
    
    IF pg_var_ybabua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ybabua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biahwg----- */
CREATE OR REPLACE FUNCTION pg_proc_biahwg(pg_var_qigsoo INTEGER, pg_var_szgkoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iumgxb INTEGER;
    pg_var_qpifpv INTEGER;
    pg_var_pnnjhz INTEGER;
BEGIN
    SELECT pg_col_sbarnv INTO pg_var_qpifpv FROM pg_tbl_udmzec WHERE pg_col_wdyvon = pg_var_qigsoo;
    
    IF pg_var_qpifpv > 60 THEN
        pg_var_pnnjhz := pg_var_szgkoo * 15 / 100;
    ELSIF pg_var_qpifpv < 18 THEN
        pg_var_pnnjhz := pg_var_szgkoo * 10 / 100;
    ELSE
        pg_var_pnnjhz := pg_var_szgkoo * 5 / 100;
    END IF;
    
    pg_var_iumgxb := pg_var_szgkoo - pg_var_pnnjhz;
    
    IF pg_var_iumgxb < 50 THEN
        pg_var_iumgxb := 50;
    END IF;
    
    RETURN pg_var_iumgxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_onbhwv(pg_var_cbmohs INTEGER, pg_var_gesirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcjoxa INTEGER := 0;
    pg_var_zytpdk RECORD;
    pg_var_gynvwk INTEGER;
BEGIN
    FOR pg_var_zytpdk IN 
        SELECT pg_col_gyhlnw, pg_col_njskxg 
        FROM pg_tbl_hrgbkk 
        WHERE pg_col_gyhlnw BETWEEN pg_var_cbmohs AND pg_var_gesirj
    LOOP
        IF pg_var_zytpdk.pg_col_gyhlnw > 6 THEN
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw - 1;
        ELSE
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw;
        END IF;
        
        pg_var_dcjoxa := pg_var_dcjoxa + (pg_var_gynvwk * pg_var_zytpdk.pg_col_njskxg);
    END LOOP;
    
    RETURN pg_var_dcjoxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := (((SELECT pg_proc_biahwg(-21, -6))::INTEGER) - (50) + COALESCE(pg_var_xwjapf, 0));
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := (((SELECT pg_proc_dyexeo(69, -18))::INTEGER) - (-1) + COALESCE(pg_var_xwjapf, 0));
    ELSE
        pg_var_xwjapf := (((SELECT pg_proc_onbhwv(-10, -8))::INTEGER) - (0) + COALESCE(pg_var_xwjapf, 0));
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF ((SELECT pg_proc_vgbjqb(-4, -30)))::boolean THEN
        pg_var_ccnypz := (((SELECT pg_proc_xvwnsj(-96, 57, -51))::INTEGER) - (8) + COALESCE(pg_var_ccnypz, 0));
    ELSE
        pg_var_ccnypz := (((SELECT pg_proc_ubvsuo(0, -57))::INTEGER) - (0) + COALESCE(pg_var_ccnypz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pgschp(-56))::INTEGER) - (0) + COALESCE(pg_var_ccnypz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvjght----- */
CREATE OR REPLACE FUNCTION pg_proc_wvjght(pg_var_ttxhef INTEGER, pg_var_bmqmcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gluxmb INTEGER;
    pg_var_axxfnr INTEGER;
    pg_var_uwbosl INTEGER;
BEGIN
    SELECT pg_col_qqzeoz, pg_col_kyjlhe INTO pg_var_axxfnr, pg_var_uwbosl
    FROM pg_tbl_qefvqi
    WHERE pg_col_xirrts = pg_var_ttxhef;
    
    IF pg_var_axxfnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gluxmb := (pg_var_axxfnr * pg_var_uwbosl * pg_var_bmqmcg);
    
    IF pg_var_gluxmb > 1000 THEN
        pg_var_gluxmb := 1000;
    END IF;
    
    RETURN pg_var_gluxmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := (((SELECT pg_proc_tzwvtj(51, 5))::INTEGER ) - (231) + COALESCE(pg_var_xlojkj, 0));
        END IF;
    END LOOP;
    
    pg_var_xlojkj := pg_var_xlojkj * pg_var_xdpfii;
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := (((SELECT pg_proc_wvjght(9, -83))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ugcykz(36, -52))::INTEGER) - (111) + COALESCE(pg_var_xlojkj, 0));
END;
$$ LANGUAGE plpgsql;