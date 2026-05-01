/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjjhq (
    pg_col_eizmpp INTEGER PRIMARY KEY,
    pg_col_pxeelt INTEGER NOT NULL,
    pg_col_uodsej INTEGER
);
INSERT INTO pg_tbl_ebjjhq (pg_col_eizmpp, pg_col_pxeelt, pg_col_uodsej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fahmov (
    pg_col_bbrnjy INTEGER PRIMARY KEY,
    pg_col_ndkpau INTEGER NOT NULL,
    pg_col_mobwxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahmov (pg_col_bbrnjy, pg_col_ndkpau, pg_col_mobwxm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntmqts (
    pg_col_keugvy INTEGER PRIMARY KEY,
    pg_col_zczrii INTEGER NOT NULL,
    pg_col_rhvaqa INTEGER
);
INSERT INTO pg_tbl_ntmqts (pg_col_keugvy, pg_col_zczrii, pg_col_rhvaqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lhhdrj (
    pg_col_rmifaj INTEGER PRIMARY KEY,
    pg_col_bpppkx INTEGER NOT NULL,
    pg_col_qrwneg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lhhdrj (pg_col_rmifaj, pg_col_bpppkx, pg_col_qrwneg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_lqzsgo (
    pg_col_rctbdv INTEGER PRIMARY KEY,
    pg_col_uljwwl INTEGER NOT NULL,
    pg_col_kyyrmm INTEGER
);
INSERT INTO pg_tbl_lqzsgo (pg_col_rctbdv, pg_col_uljwwl, pg_col_kyyrmm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mllocm----- */
CREATE OR REPLACE FUNCTION pg_proc_mllocm(pg_var_zvjkwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzazqy INTEGER;
    pg_var_lgifer INTEGER;
    pg_var_udcpdg INTEGER;
    pg_var_iddpvc TEXT[] := '{}';
    pg_var_utxeve TEXT[] := '{}';
    pg_var_bzgiym TEXT[] := '{}';
    pg_var_yntrvb TEXT[] := '{}';
    pg_var_bbtsrn INTEGER;
    pg_var_dnfkoz INTEGER;
BEGIN
    IF EXISTS (SELECT 1 FROM pg_tbl_blaoyr) THEN
        RETURN 0;
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN 1..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := array_append(pg_var_utxeve, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_lgifer, 10))));
        pg_var_bzgiym := array_append(pg_var_bzgiym, 
            (SELECT string_agg(chr((48 + random() * 9)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_udcpdg, 10))));
        pg_var_yntrvb := array_append(pg_var_yntrvb, pg_var_iddpvc[pg_var_bbtsrn] || '.' || pg_var_utxeve[pg_var_bbtsrn] || '@example.com');
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN pg_var_dnfkoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anvszl----- */
CREATE OR REPLACE FUNCTION pg_proc_anvszl(pg_var_megsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnwnw INTEGER := 0;
    pg_var_tbejfw RECORD;
BEGIN
    FOR pg_var_tbejfw IN 
        SELECT pg_col_pxeelt, pg_col_uodsej 
        FROM pg_tbl_ebjjhq 
        WHERE pg_col_pxeelt > pg_var_megsfq
    LOOP
        pg_var_vrnwnw := (((SELECT pg_proc_kjwxkv(-63, 85))::INTEGER ) - (-2394) + COALESCE(pg_var_vrnwnw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_ndzdia(-22, 50)))::boolean THEN
        pg_var_vrnwnw := (((SELECT pg_proc_frnayf(57, -71))::INTEGER ) - (0) + COALESCE(pg_var_vrnwnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mllocm(93))::INTEGER) - (0) + COALESCE(pg_var_vrnwnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpixa----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpixa(pg_var_rsuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyiptj INTEGER;
    pg_var_gvfusu INTEGER;
    pg_var_ejzlau INTEGER;
BEGIN
    SELECT pg_col_ndkpau, pg_col_mobwxm 
    INTO pg_var_gvfusu, pg_var_ejzlau
    FROM pg_tbl_fahmov 
    WHERE pg_col_bbrnjy = pg_var_rsuxey;
    
    IF pg_var_gvfusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vyiptj := pg_var_ejzlau - (pg_var_gvfusu / 100);
    
    IF pg_var_vyiptj < 0 THEN
        pg_var_vyiptj := 0;
    END IF;
    
    RETURN pg_var_vyiptj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taniwo----- */
CREATE OR REPLACE FUNCTION pg_proc_taniwo(pg_var_mobhac INTEGER, pg_var_qziqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfqpqf INTEGER;
    pg_var_zuxavz INTEGER;
BEGIN
    SELECT AVG(pg_col_uljwwl) INTO pg_var_zuxavz FROM pg_tbl_lqzsgo;
    
    IF pg_var_zuxavz IS NULL THEN
        pg_var_vfqpqf := pg_var_mobhac;
    ELSE
        pg_var_vfqpqf := pg_var_mobhac + (pg_var_zuxavz * pg_var_qziqfn);
    END IF;
    
    RETURN pg_var_vfqpqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmhvrr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmhvrr(pg_var_ukmhas INTEGER, pg_var_uejrzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcpwwt INTEGER;
    pg_var_cguroq INTEGER;
BEGIN
    SELECT pg_col_rhvaqa INTO pg_var_rcpwwt
    FROM pg_tbl_ntmqts
    WHERE pg_col_keugvy = pg_var_ukmhas;
    
    IF pg_var_rcpwwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cguroq := (pg_var_rcpwwt * 100) / pg_var_uejrzn;
    
    IF pg_var_cguroq > 20 THEN
        pg_var_cguroq := (((SELECT pg_proc_taniwo(-88, 68))::INTEGER) - (2360) + COALESCE(pg_var_cguroq, 0));
    END IF;
    
    RETURN pg_var_cguroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuhavd----- */
CREATE OR REPLACE FUNCTION pg_proc_yuhavd(pg_var_smqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wajggn INTEGER := 0;
    pg_var_wzaqla RECORD;
BEGIN
    FOR pg_var_wzaqla IN 
        SELECT pg_col_bpppkx, pg_col_qrwneg 
        FROM pg_tbl_lhhdrj 
        WHERE pg_col_rmifaj BETWEEN 100 AND 199
    LOOP
        IF pg_var_wzaqla.pg_col_qrwneg = 1 THEN
            pg_var_wajggn := pg_var_wajggn + pg_var_wzaqla.pg_col_bpppkx;
        END IF;
    END LOOP;
    
    pg_var_wajggn := pg_var_wajggn * pg_var_smqynz;
    
    IF pg_var_wajggn > 1000 THEN
        pg_var_wajggn := pg_var_wajggn - (pg_var_wajggn / 10);
    END IF;
    
    RETURN pg_var_wajggn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := (((SELECT pg_proc_anvszl(60))::INTEGER) - (-1) + COALESCE(pg_var_roxtes, 0));
    ELSE
        pg_var_roxtes := (((SELECT pg_proc_vtpixa(-22))::INTEGER) - (-1) + COALESCE(pg_var_roxtes, 0));
    END IF;
    
    IF ((SELECT pg_proc_jmhvrr(-87, 59)))::boolean THEN
        pg_var_roxtes := (((SELECT pg_proc_yuhavd(-97))::INTEGER) - (-7275) + COALESCE(pg_var_roxtes, 0));
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;