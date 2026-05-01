/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpnze (
    pg_col_gkglcm INTEGER PRIMARY KEY,
    pg_col_ruejur INTEGER NOT NULL,
    pg_col_ocqvqf INTEGER
);
INSERT INTO pg_tbl_xbpnze (pg_col_gkglcm, pg_col_ruejur, pg_col_ocqvqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wqymfy (
    pg_col_gadkgk INTEGER PRIMARY KEY,
    pg_col_epekry INTEGER NOT NULL,
    pg_col_nnpxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqymfy (pg_col_gadkgk, pg_col_epekry, pg_col_nnpxsu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mlkklq (
    pg_col_rgwhnn INTEGER PRIMARY KEY,
    pg_col_fuswjc INTEGER NOT NULL,
    pg_col_uyfhzr BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mlkklq (pg_col_rgwhnn, pg_col_fuswjc, pg_col_uyfhzr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pnnqrc (
    pg_col_izmqfa INTEGER PRIMARY KEY,
    pg_col_qvormx INTEGER NOT NULL,
    pg_col_fcdubs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnnqrc (pg_col_izmqfa, pg_col_qvormx, pg_col_fcdubs) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_easrek----- */
CREATE OR REPLACE FUNCTION pg_proc_easrek(pg_var_nbthow INTEGER, pg_var_lqqzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjkyoj INTEGER;
    pg_var_tmmncw INTEGER;
BEGIN
    SELECT pg_col_ocqvqf INTO pg_var_qjkyoj
    FROM pg_tbl_xbpnze
    WHERE pg_col_gkglcm = pg_var_nbthow;
    
    IF pg_var_qjkyoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmmncw := ((pg_var_qjkyoj - pg_var_lqqzae) * 100) / NULLIF(pg_var_lqqzae, 0);
    
    IF pg_var_tmmncw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tmmncw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN 1729;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_uhjlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkazij----- */
CREATE OR REPLACE FUNCTION pg_proc_qkazij(pg_var_cldtcd INTEGER, pg_var_ixqcif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkdyfn INTEGER;
    pg_var_iacbki INTEGER;
    pg_var_jpfuns INTEGER;
    pg_var_yvfnpq INTEGER := 5000;
BEGIN
    SELECT pg_col_qvormx, pg_col_fcdubs INTO pg_var_iacbki, pg_var_jpfuns
    FROM pg_tbl_pnnqrc
    WHERE pg_col_izmqfa = pg_var_cldtcd;
    
    IF pg_var_iacbki IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ixqcif > 7 THEN
        pg_var_vkdyfn := pg_var_yvfnpq * 7;
    ELSE
        pg_var_vkdyfn := pg_var_yvfnpq * pg_var_ixqcif;
    END IF;
    
    IF pg_var_iacbki - pg_var_vkdyfn < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF ((SELECT pg_proc_qkazij(27, -65)))::boolean THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN (((SELECT pg_proc_uhjlkw(49, -93))::INTEGER) - (0) + COALESCE(pg_var_pzsiiq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
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

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := ARRAY[pg_var_hxawjj::text];
    pg_var_asmcni := array_length(pg_var_ugjbua, 1);

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := ascii(substring(pg_var_ykfvny from 1 for 1)) * 256 + 
                  ascii(substring(pg_var_ykfvny from 2 for 1));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN pg_var_ctembn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN (((SELECT pg_proc_qtlqxw(3, 33))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bvdmvb := (((SELECT pg_proc_yyexxd(-93))::INTEGER) - (0) + COALESCE(pg_var_bvdmvb, 0));
    
    IF ((SELECT pg_proc_kphzuc(-14, 8)))::boolean THEN
        pg_var_bvdmvb := (((SELECT pg_proc_wuhvyc(-93, -72))::INTEGER) - (0) + COALESCE(pg_var_bvdmvb, 0));
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsvbgk----- */
CREATE OR REPLACE FUNCTION pg_proc_bsvbgk(pg_var_iasfvi INTEGER, pg_var_vcxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfecta INTEGER;
    pg_var_uflrub INTEGER;
    pg_var_pzturg INTEGER;
    pg_var_hzzhmo INTEGER;
BEGIN
    SELECT pg_col_epekry, pg_col_nnpxsu INTO pg_var_rfecta, pg_var_uflrub
    FROM pg_tbl_wqymfy WHERE pg_col_gadkgk = pg_var_iasfvi;
    
    IF pg_var_rfecta <= pg_var_uflrub THEN
        pg_var_pzturg := 4;
        pg_var_hzzhmo := (pg_var_pzturg * pg_var_vcxngf) - pg_var_rfecta;
        
        IF pg_var_hzzhmo < 0 THEN
            pg_var_hzzhmo := (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(pg_var_hzzhmo, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_pgschp(9(((SELECT pg_proc_ovwszy(-28, 43, 9))::INTEGER) - (-1) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(pg_var_hzzhmo, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (10000 - pg_var_ozyevn) + (pg_var_bwsnck * 500);
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF pg_var_fsuxoi > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF ((SELECT pg_proc_easrek(-52, 57)))::boolean THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := (((SELECT pg_proc_bsvbgk(-29, 24))::INTEGER) - (0) + COALESCE(pg_var_hvmyyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cutiji(-56))::INTEGER) - (-1) + COALESCE(pg_var_hvmyyf, 0));
END;
$$ LANGUAGE plpgsql;