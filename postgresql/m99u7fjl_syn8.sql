/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cusklz (
    pg_col_eqjvet INTEGER PRIMARY KEY,
    pg_col_hxauxv INTEGER NOT NULL,
    pg_col_udyuez INTEGER
);
INSERT INTO pg_tbl_cusklz (pg_col_eqjvet, pg_col_hxauxv, pg_col_udyuez) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_cjbekv (
    pg_col_leznbg INTEGER PRIMARY KEY,
    pg_col_uynkga INTEGER NOT NULL,
    pg_col_fofzhs INTEGER
);
INSERT INTO pg_tbl_cjbekv (pg_col_leznbg, pg_col_uynkga, pg_col_fofzhs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_puhasf (
    pg_col_vblqdo INTEGER PRIMARY KEY,
    pg_col_rzoyfs INTEGER NOT NULL,
    pg_col_gvmscu INTEGER
);
INSERT INTO pg_tbl_puhasf (pg_col_vblqdo, pg_col_rzoyfs, pg_col_gvmscu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aurxdo (
    pg_col_nzwqge INTEGER PRIMARY KEY,
    pg_col_xrlgtb INTEGER NOT NULL,
    pg_col_dkngzp INTEGER
);
INSERT INTO pg_tbl_aurxdo (pg_col_nzwqge, pg_col_xrlgtb, pg_col_dkngzp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzfdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzfdwf(pg_var_gqgwyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpchth INTEGER;
    pg_var_qbvqwp INTEGER;
    pg_var_mtursz INTEGER;
BEGIN
    SELECT pg_col_hxauxv, pg_col_udyuez 
    INTO pg_var_qbvqwp, pg_var_mtursz
    FROM pg_tbl_cusklz 
    WHERE pg_col_eqjvet = pg_var_gqgwyl;
    
    IF pg_var_qbvqwp IS NULL OR pg_var_mtursz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpchth := ((pg_var_qbvqwp - pg_var_mtursz) * 131) / 1000;
    
    IF pg_var_vpchth < 0 THEN
        pg_var_vpchth := 0;
    END IF;
    
    RETURN pg_var_vpchth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwsnn----- */
CREATE OR REPLACE FUNCTION pg_proc_krwsnn(pg_var_ypkhky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdzzlr INTEGER := 0;
    pg_var_tgbnqs RECORD;
BEGIN
    FOR pg_var_tgbnqs IN 
        SELECT pg_col_xrlgtb, pg_col_dkngzp 
        FROM pg_tbl_aurxdo 
        WHERE pg_col_xrlgtb > pg_var_ypkhky
    LOOP
        pg_var_mdzzlr := pg_var_mdzzlr + pg_var_tgbnqs.pg_col_dkngzp;
    END LOOP;
    
    IF pg_var_mdzzlr = 0 THEN
        pg_var_mdzzlr := -1;
    END IF;
    
    RETURN pg_var_mdzzlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cndwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_cndwbv(pg_var_zbttrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejrpmb INTEGER := 0;
    pg_var_etqtpt RECORD;
BEGIN
    FOR pg_var_etqtpt IN 
        SELECT pg_col_uynkga, pg_col_fofzhs 
        FROM pg_tbl_cjbekv 
        WHERE pg_col_uynkga > pg_var_zbttrq
    LOOP
        pg_var_ejrpmb := (((SELECT pg_proc_mcnyrj(48, 48))::INTEGER ) - (0) + COALESCE(pg_var_ejrpmb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_krwsnn(-89))::INTEGER) - (1800) + COALESCE(pg_var_ejrpmb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmbxdh----- */
CREATE OR REPLACE FUNCTION pg_proc_pmbxdh(pg_var_ujusjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmzhqf INTEGER;
    pg_var_qpurtz INTEGER;
    pg_var_wmdzqt INTEGER;
BEGIN
    SELECT pg_col_rzoyfs, pg_col_gvmscu INTO pg_var_qpurtz, pg_var_wmdzqt
    FROM pg_tbl_puhasf WHERE pg_col_vblqdo = pg_var_ujusjs;
    
    IF pg_var_qpurtz IS NULL THEN
        pg_var_gmzhqf := 0;
    ELSE
        pg_var_gmzhqf := pg_var_qpurtz * pg_var_wmdzqt;
    END IF;
    
    RETURN pg_var_gmzhqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN (((SELECT pg_proc_pmbxdh(-91))::INTEGER) - (0) + COALESCE(pg_var_dstvof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (pg_var_qunhqw - 100) * pg_var_pvoqeo;
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_yzfdwf(-66))::INTEGER) - (-1) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF ((SELECT pg_proc_sulwow(-86)))::boolean THEN
        pg_var_fedxyf := (((SELECT pg_proc_cndwbv(-85))::INTEGER) - (1800) + COALESCE(pg_var_fedxyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fmvndn(50, 18))::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
END;
$$ LANGUAGE plpgsql;