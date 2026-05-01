/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_vfijif (
    pg_col_ffkyog INTEGER PRIMARY KEY,
    pg_col_ghgeah INTEGER NOT NULL,
    pg_col_zjamoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfijif (pg_col_ffkyog, pg_col_ghgeah, pg_col_zjamoj) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_owujsp (
    pg_col_zdbppc INTEGER PRIMARY KEY,
    pg_col_brvsyu INTEGER NOT NULL,
    pg_col_dhwbig INTEGER
);
INSERT INTO pg_tbl_owujsp (pg_col_zdbppc, pg_col_brvsyu, pg_col_dhwbig) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qsldii (
    pg_col_fmsdhf INTEGER PRIMARY KEY,
    pg_col_gbjuwg INTEGER NOT NULL,
    pg_col_qwbeef INTEGER
);
INSERT INTO pg_tbl_qsldii (pg_col_fmsdhf, pg_col_gbjuwg, pg_col_qwbeef) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flfynr (
    pg_col_tqfzpu INTEGER PRIMARY KEY,
    pg_col_puegia INTEGER NOT NULL,
    pg_col_jcekby INTEGER NOT NULL
);
INSERT INTO pg_tbl_flfynr (pg_col_tqfzpu, pg_col_puegia, pg_col_jcekby) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := pg_var_insxfj + pg_var_cuwkxi.pg_col_epgwyv;
    END LOOP;
    
    IF pg_var_insxfj = 0 THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_insxfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (pg_var_rwhnln * pg_var_wautdw) + pg_var_oulwpf;
    
    IF pg_var_zxouzy < 0 THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffusxc----- */
CREATE OR REPLACE FUNCTION pg_proc_ffusxc(pg_var_bcmfvq INTEGER, pg_var_iyydgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymosk INTEGER;
    pg_var_dtntuu INTEGER;
    pg_var_kmurvo INTEGER;
    pg_var_jpmhfe INTEGER;
BEGIN
    SELECT pg_col_jcekby, pg_col_puegia INTO pg_var_tymosk, pg_var_dtntuu
    FROM pg_tbl_flfynr
    WHERE pg_col_tqfzpu = pg_var_bcmfvq;
    
    IF pg_var_dtntuu > 60 THEN
        pg_var_jpmhfe := 20;
    ELSIF pg_var_dtntuu < 18 THEN
        pg_var_jpmhfe := 15;
    ELSE
        pg_var_jpmhfe := 0;
    END IF;
    
    CASE pg_var_iyydgr
        WHEN 1 THEN pg_var_kmurvo := (pg_var_tymosk * 70) / 100;
        WHEN 2 THEN pg_var_kmurvo := (pg_var_tymosk * 85) / 100;
        WHEN 3 THEN pg_var_kmurvo := pg_var_tymosk;
        ELSE pg_var_kmurvo := (pg_var_tymosk * 50) / 100;
    END CASE;
    
    pg_var_kmurvo := pg_var_kmurvo + pg_var_jpmhfe;
    
    IF pg_var_kmurvo > pg_var_tymosk THEN
        pg_var_kmurvo := pg_var_tymosk;
    END IF;
    
    RETURN pg_var_kmurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjawl----- */
CREATE OR REPLACE FUNCTION pg_proc_icjawl(pg_var_inkjoy INTEGER, pg_var_jubdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfhqq INTEGER;
    pg_var_elxulu INTEGER;
    pg_var_zxuhht INTEGER;
BEGIN
    pg_var_kzfhqq := pg_var_inkjoy * 10;
    
    IF pg_var_jubdya > 3 THEN
        pg_var_elxulu := (pg_var_jubdya - 3) * 15;
    ELSE
        pg_var_elxulu := 0;
    END IF;
    
    pg_var_zxuhht := pg_var_kzfhqq - pg_var_elxulu;
    
    IF pg_var_zxuhht < 0 THEN
        pg_var_zxuhht := 0;
    END IF;
    
    RETURN pg_var_zxuhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfqwe(pg_var_usmybz INTEGER, pg_var_fwuuue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gumsge INTEGER;
    pg_var_ovfipa INTEGER;
    pg_var_mufiuv INTEGER;
    pg_var_lrfhpy INTEGER;
    pg_var_wsjktz INTEGER;
BEGIN
    SELECT pg_col_brvsyu, pg_col_dhwbig INTO pg_var_lrfhpy, pg_var_wsjktz
    FROM pg_tbl_owujsp WHERE pg_col_zdbppc = pg_var_usmybz;
    
    pg_var_gumsge := 30000;
    pg_var_ovfipa := 7;
    
    IF pg_var_lrfhpy < pg_var_gumsge THEN
        pg_var_mufiuv := 10;
    ELSIF pg_var_fwuuue - pg_var_wsjktz > pg_var_ovfipa THEN
        pg_var_mufiuv := 5;
    ELSE
        pg_var_mufiuv := 1;
    END IF;
    
    RETURN pg_var_mufiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := pg_var_ybmwbm + pg_var_cncary;
        
        IF pg_var_ybmwbm >= 100 THEN
            pg_var_ybmwbm := 0;
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
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
    IF ((SELECT pg_proc_khbzjn(75, -7)))::boolean THEN
        RETURN 0;
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN (((SELECT pg_proc_mtfqwe(89, -25))::integer) - (1) + COALESCE(1, 0))..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := array_append(pg_var_utxeve, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_lgifer, 10))));
        pg_var_bzgiym := (SELECT pg_proc_icjawl(-30, -65))::TEXT[] ;
        pg_var_yntrvb := (SELECT pg_proc_aemxnw(95, 6))::TEXT[] ;
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN (((SELECT pg_proc_ffusxc(-57, 95))::INTEGER) - (0) + COALESCE(pg_var_dnfkoz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF pg_var_pehueb > 0 THEN
        pg_var_iisjtf := pg_var_liodzj / pg_var_pehueb;
    ELSE
        pg_var_iisjtf := 0;
    END IF;
    
    RETURN pg_var_iisjtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayipsy----- */
CREATE OR REPLACE FUNCTION pg_proc_ayipsy(pg_var_apujef INTEGER, pg_var_hgpttu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eodalu INTEGER;
    pg_var_gjphce INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eodalu
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu OR (pg_var_apujef - pg_col_zjamoj) > 7;
    
    SELECT COALESCE(SUM(pg_var_hgpttu - pg_col_ghgeah), 0) INTO pg_var_gjphce
    FROM pg_tbl_vfijif
    WHERE pg_col_ghgeah < pg_var_hgpttu;
    
    RETURN pg_var_eodalu * 100 + pg_var_gjphce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF ((SELECT pg_proc_ayipsy(77, -2)))::boolean THEN
        pg_var_rdfvgl := (pg_var_itagkp + pg_var_tomwok - 10000) * 2;
    ELSE
        pg_var_rdfvgl := 0;
    END IF;
    
    pg_var_mcopsf := (((SELECT pg_proc_jaitgx(15))::INTEGER) - (0) + COALESCE(pg_var_mcopsf, 0));
    
    RETURN (((SELECT pg_proc_mllocm(-55))::INTEGER) - (0) + COALESCE(pg_var_mcopsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := (((SELECT pg_proc_yrveft(-76))::INTEGER) - (1800) + COALESCE(pg_var_ekdqxt, 0));
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN (((SELECT pg_proc_yrqxxc(-50, -88))::INTEGER) - (0) + COALESCE(pg_var_ekdqxt, 0));
END;
$$ LANGUAGE plpgsql;