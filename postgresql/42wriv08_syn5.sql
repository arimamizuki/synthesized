/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_jmcnih (
    pg_col_isyzmo INTEGER PRIMARY KEY,
    pg_col_atybyj INTEGER NOT NULL,
    pg_col_wadbop INTEGER
);
INSERT INTO pg_tbl_jmcnih (pg_col_isyzmo, pg_col_atybyj, pg_col_wadbop) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gibiyc (
    pg_col_uijoas INTEGER PRIMARY KEY,
    pg_col_wqzigp INTEGER NOT NULL,
    pg_col_brshsv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gibiyc (pg_col_uijoas, pg_col_wqzigp, pg_col_brshsv) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_brfbwy (
    pg_col_cazbja text
);
INSERT INTO pg_tbl_brfbwy (pg_col_cazbja) VALUES ('sample_function_definition');

CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qykgza (
    pg_col_bybuvl INTEGER PRIMARY KEY,
    pg_col_xngrij INTEGER NOT NULL,
    pg_col_udwrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qykgza (pg_col_bybuvl, pg_col_xngrij, pg_col_udwrmw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwcujd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwcujd(pg_var_fvghnj INTEGER, pg_var_lvwrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnnhh INTEGER;
    pg_var_fudcvf INTEGER;
    pg_var_ugdang INTEGER;
BEGIN
    SELECT pg_col_atybyj, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wadbop % 100)
    INTO pg_var_qcnnhh, pg_var_fudcvf
    FROM pg_tbl_jmcnih
    WHERE pg_col_isyzmo = pg_var_fvghnj;
    
    IF pg_var_qcnnhh < 30000 THEN
        pg_var_ugdang := 10;
    ELSIF pg_var_fudcvf > pg_var_lvwrjb THEN
        pg_var_ugdang := 8;
    ELSE
        pg_var_ugdang := 5;
    END IF;
    
    RETURN pg_var_ugdang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknftn----- */
CREATE OR REPLACE FUNCTION pg_proc_pknftn(pg_var_gkfnzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcinci INTEGER;
    pg_var_mrpwsg INTEGER;
    pg_var_yrmnta INTEGER;
BEGIN
    SELECT pg_col_udwrmw, pg_col_xngrij 
    INTO pg_var_mrpwsg, pg_var_yrmnta
    FROM pg_tbl_qykgza 
    WHERE pg_col_bybuvl = pg_var_gkfnzv;
    
    IF pg_var_yrmnta > 0 THEN
        pg_var_tcinci := pg_var_mrpwsg / pg_var_yrmnta;
    ELSE
        pg_var_tcinci := 0;
    END IF;
    
    RETURN pg_var_tcinci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmdykl----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF pg_var_yyeqsv <= pg_var_lebzln THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := 0;
    END IF;
    
    RETURN pg_var_vlwjnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvomy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvomy(pg_var_pzgutm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twlnpz text[];
    pg_var_nqhuux jsonb;
    pg_var_hpnmer text;
BEGIN
    pg_var_nqhuux := jsonb_build_object('oid', pg_var_pzgutm);
    
    SELECT array_agg(subquery.substituted)
    INTO pg_var_twlnpz
    FROM (
        SELECT 
            CASE 
                WHEN pg_var_nqhuux->>'oid' IS NOT NULL 
                THEN COALESCE(pg_tbl_brfbwy.pg_col_cazbja, '')
                ELSE ''
            END AS substituted
        FROM pg_tbl_brfbwy
        WHERE (pg_var_nqhuux->>'oid')::oid IS NOT NULL
        LIMIT 1
    ) subquery;
    
    IF pg_var_twlnpz IS NOT NULL AND array_length(pg_var_twlnpz, 1) > 0 THEN
        pg_var_hpnmer := pg_var_twlnpz[1];
        RETURN length(pg_var_hpnmer);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF ((SELECT pg_proc_ztellw(67, -62, 53)))::boolean THEN
        pg_var_zzaizt := (((SELECT pg_proc_wqbcrd(-43))::INTEGER) - (1800) + COALESCE(pg_var_zzaizt, 0));
    ELSE
        pg_var_zzaizt := (((SELECT pg_proc_ffvomy(39))::INTEGER) - (26) + COALESCE(pg_var_zzaizt, 0));
    END IF;
    
    pg_var_udvexq := (((SELECT pg_proc_zmdykl(-60))::INTEGER) - (0) + COALESCE(pg_var_udvexq, 0));
    
    IF ((SELECT pg_proc_pknftn(-79)))::boolean THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN pg_var_udvexq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctbwbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ctbwbn(pg_var_ucnoxa INTEGER, pg_var_titybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyvgs INTEGER;
    pg_var_inktmf INTEGER;
BEGIN
    SELECT pg_col_wqzigp INTO pg_var_peyvgs
    FROM pg_tbl_gibiyc
    WHERE pg_col_uijoas = pg_var_titybk;
    
    IF pg_var_peyvgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inktmf := pg_var_ucnoxa * pg_var_peyvgs;
    
    IF pg_var_inktmf > 50 THEN
        pg_var_inktmf := 50;
    END IF;
    
    RETURN pg_var_inktmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := 100;
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN pg_var_ahldfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjkna----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF pg_var_bzneuc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF pg_var_omrkbh < 0 THEN
        pg_var_omrkbh := 0;
    END IF;
    
    RETURN pg_var_omrkbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF ((SELECT pg_proc_zfjkna(62, -5)))::boolean THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := (((SELECT pg_proc_ctbwbn(-61, -68))::INTEGER) - (0) + COALESCE(pg_var_kokpwj, 0));
    
    IF ((SELECT pg_proc_xvcpvz(-34)))::boolean THEN
        pg_var_kokpwj := (((SELECT pg_proc_gplyrx(-75, 1))::INTEGER) - (50) + COALESCE(pg_var_kokpwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_solhhj(-44, 98))::INTEGER) - (5) + COALESCE(pg_var_kokpwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := (((SELECT pg_proc_nwcujd(-20, -19))::INTEGER) - (5) + COALESCE(pg_var_rtpvfx, 0));
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ooavdt(62, 69))::INTEGER) - (370) + COALESCE(pg_var_rtpvfx, 0));
END;
$$ LANGUAGE plpgsql;