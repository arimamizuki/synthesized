/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ihadwa (
    pg_col_nsuduq INTEGER PRIMARY KEY,
    pg_col_zdfean INTEGER NOT NULL,
    pg_col_nlxjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihadwa (pg_col_nsuduq, pg_col_zdfean, pg_col_nlxjbf) VALUES
(101, 750, 250),
(102, 1200, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_sensgc (
    pg_col_ojmoxa INTEGER PRIMARY KEY,
    pg_col_bmpmip INTEGER NOT NULL,
    pg_col_toypyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sensgc (pg_col_ojmoxa, pg_col_bmpmip, pg_col_toypyr) VALUES
(101, 500, 25),
(102, 1000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_mmknpt (
    pg_col_xodwlj INTEGER PRIMARY KEY,
    pg_col_mlbtew INTEGER NOT NULL,
    pg_col_snfhmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmknpt (pg_col_xodwlj, pg_col_mlbtew, pg_col_snfhmb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdvho (
    pg_col_ljlypk INTEGER PRIMARY KEY,
    pg_col_nliovw INTEGER NOT NULL,
    pg_col_pvkeml INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwdvho (pg_col_ljlypk, pg_col_nliovw, pg_col_pvkeml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_loxpdm (
    pg_col_pzpggj INTEGER PRIMARY KEY,
    pg_col_zeweaw INTEGER NOT NULL,
    pg_col_bzawxq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loxpdm (pg_col_pzpggj, pg_col_zeweaw, pg_col_bzawxq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xbqbib (
    pg_col_mdseqd INTEGER PRIMARY KEY,
    pg_col_logxxt INTEGER NOT NULL,
    pg_col_kpltsc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbqbib (pg_col_mdseqd, pg_col_logxxt, pg_col_kpltsc) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_ntxetj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rmbfkl text[];

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbzozb----- */
CREATE OR REPLACE FUNCTION pg_proc_hbzozb(pg_var_vzlovm INTEGER, pg_var_lwmpdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faqiai INTEGER;
    pg_var_coafkj INTEGER;
    pg_var_undzok INTEGER;
BEGIN
    SELECT pg_col_zeweaw, pg_col_bzawxq INTO pg_var_coafkj, pg_var_undzok
    FROM pg_tbl_loxpdm
    WHERE pg_col_pzpggj = pg_var_vzlovm;
    
    IF pg_var_coafkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faqiai := pg_var_coafkj - pg_var_undzok - pg_var_lwmpdz;
    
    IF pg_var_faqiai < 0 THEN
        pg_var_faqiai := 0;
    END IF;
    
    RETURN pg_var_faqiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkynoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rkynoz(pg_var_hcoslg INTEGER, pg_var_wdtbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzjnq INTEGER := 0;
    pg_var_iclvfp RECORD;
BEGIN
    FOR pg_var_iclvfp IN 
        SELECT pg_col_logxxt, pg_col_kpltsc 
        FROM pg_tbl_xbqbib 
        WHERE pg_col_logxxt > pg_var_hcoslg
    LOOP
        pg_var_ztzjnq := pg_var_ztzjnq + (pg_var_iclvfp.pg_col_logxxt * pg_var_iclvfp.pg_col_kpltsc * pg_var_wdtbnf);
    END LOOP;
    
    RETURN pg_var_ztzjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF pg_var_ngwehj < pg_var_iwrmts THEN
        pg_var_ahojuo := 50000 - pg_var_ngwehj;
    ELSIF pg_var_shahbg > 7 THEN
        pg_var_ahojuo := 25000;
    ELSE
        pg_var_ahojuo := 0;
    END IF;
    
    RETURN pg_var_ahojuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := pg_var_uqndil + 
            ((pg_var_xlfvnu - pg_var_uqndil) * pg_var_gxcaxw / 100);
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := pg_var_dfxsab;
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_navcgg----- */
CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbfkl text[];
    pg_var_rkumjn text[];
    pg_var_actooa int;
    pg_var_iagkfk int;
    pg_var_rvrzmu text;
    pg_var_qniavt text;
    pg_var_qgffez text;
BEGIN
    pg_var_qniavt := pg_var_qkzgnr::text;
    pg_var_qgffez := pg_var_jqjrma::text;

    IF pg_var_qniavt = pg_var_qgffez THEN
        RETURN 0;
    END IF;

    pg_var_rvrzmu := '';

    pg_var_rmbfkl := string_to_array(pg_var_qniavt, E'\n');
    pg_var_rkumjn := string_to_array(pg_var_qgffez, E'\n');
    pg_var_actooa := greatest(array_length(pg_var_rmbfkl, 1), array_length(pg_var_rkumjn, 1));

    pg_var_iagkfk := 0;
    WHILE pg_var_iagkfk < pg_var_actooa LOOP
        pg_var_iagkfk := pg_var_iagkfk + 1;

        IF pg_var_rmbfkl[pg_var_iagkfk] != pg_var_rkumjn[pg_var_iagkfk] THEN
            pg_var_rvrzmu := pg_var_rvrzmu || pg_var_iagkfk::text || E'\n'
                || '< ' || pg_var_rmbfkl[pg_var_iagkfk] || E'\n'
                || '> ' || pg_var_rkumjn[pg_var_iagkfk] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_rvrzmu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whajok----- */
CREATE OR REPLACE FUNCTION pg_proc_whajok(pg_var_xpquwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naztgc TIMESTAMP pg_col_rkiwhn TIME ZONE;
BEGIN
    -- The original function calls to_ethiopian_datetime, which is not defined.
    -- Since we cannot determine its logic, we will return the input as a placeholder.
    -- This preserves the structure while converting the I/O pg_col_yfdcsy INTEGER.
    pg_var_naztgc := to_timestamp(pg_var_xpquwn::DOUBLE PRECISION);
    RETURN EXTRACT(EPOCH FROM pg_var_naztgc)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := pg_var_khzhso + pg_var_olyioj.pg_col_cijeov;
        END IF;
    END LOOP;
    
    RETURN pg_var_khzhso * pg_var_tejuic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umvocs----- */
CREATE OR REPLACE FUNCTION pg_proc_umvocs(pg_var_ufzuil INTEGER, pg_var_nnxxky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bycctu INTEGER;
    pg_var_upcmbg INTEGER;
    pg_var_xjovga INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upcmbg 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 0;
    
    SELECT COALESCE(SUM(pg_col_nliovw), 0) INTO pg_var_xjovga 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 1;
    
    pg_var_bycctu := pg_var_xjovga;
    
    IF pg_var_upcmbg > 0 AND pg_var_nnxxky > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75 * (100 - pg_var_nnxxky) / 100);
    ELSIF ((SELECT pg_proc_whajok(-74)))::boolean THEN
        pg_var_bycctu := (((SELECT pg_proc_fyzsnx(97))::INTEGER) - (7275) + COALESCE(pg_var_bycctu, 0));
    END IF;
    
    pg_var_bycctu := (((SELECT pg_proc_navcgg(49, 90))::INTEGER) - (%', result_val;) + COALESCE(pg_var_bycctu, 0));
    
    RETURN pg_var_bycctu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_fccnfz(pg_var_qsosfy INTEGER, pg_var_jqnxek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivcurk INTEGER;
    pg_var_vtdszf INTEGER;
    pg_var_bgnzbn INTEGER;
BEGIN
    SELECT pg_col_zdfean, pg_col_nlxjbf INTO pg_var_ivcurk, pg_var_vtdszf
    FROM pg_tbl_ihadwa
    WHERE pg_col_nsuduq = pg_var_qsosfy;
    
    IF ((SELECT pg_proc_peumtc(15, -1, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_umvocs(-34, 39))::INTEGER) - (-4080) + COALESCE(0, 0));
    END IF;
    
    pg_var_bgnzbn := (((SELECT pg_proc_hbzozb(22, 75))::INTEGER) - (-1) + COALESCE(pg_var_bgnzbn, 0));
    
    IF ((SELECT pg_proc_gqyhbp(62, -99)))::boolean THEN
        pg_var_bgnzbn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rkynoz(97, 60))::INTEGER) - (0) + COALESCE(pg_var_bgnzbn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkjlns----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF pg_var_seuhpi < 1000 THEN
        pg_var_seuhpi := pg_var_seuhpi + 200;
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnecgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnecgy(pg_var_ubwzme INTEGER, pg_var_mwaqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unmhht INTEGER;
    pg_var_lkajmf INTEGER;
    pg_var_smcqmh INTEGER;
BEGIN
    SELECT pg_col_mlbtew INTO pg_var_lkajmf FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF pg_var_lkajmf > 60 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 15 / 100);
    ELSIF pg_var_lkajmf < 18 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 10 / 100);
    ELSE
        pg_var_unmhht := pg_var_mwaqsb;
    END IF;
    
    SELECT pg_col_snfhmb INTO pg_var_smcqmh FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF ((SELECT pg_proc_mfjrve(-83, 20)))::boolean THEN
        pg_var_unmhht := pg_var_unmhht - 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qwqenb(-65))::INTEGER) - (8) + COALESCE(pg_var_unmhht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbsgv----- */
CREATE OR REPLACE FUNCTION pg_proc_obbsgv(pg_var_wpnqcd INTEGER, pg_var_vfmznh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtrlvh INTEGER;
    pg_var_fupmog INTEGER;
    pg_var_ryxtbc INTEGER;
BEGIN
    SELECT pg_col_bmpmip, pg_col_toypyr 
    INTO pg_var_fupmog, pg_var_ryxtbc
    FROM pg_tbl_sensgc 
    WHERE pg_col_ojmoxa = pg_var_wpnqcd;
    
    IF pg_var_vfmznh <= pg_var_fupmog THEN
        pg_var_gtrlvh := 0;
    ELSE
        pg_var_gtrlvh := (((SELECT pg_proc_wnecgy(34, 27))::INTEGER) - (27) + COALESCE(pg_var_gtrlvh, 0));
    END IF;
    
    RETURN pg_var_gtrlvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF ((SELECT pg_proc_fccnfz(88, 41)))::boolean THEN
        pg_var_sykwgo := (((SELECT pg_proc_kkjlns(-40))::INTEGER) - (36) + COALESCE(pg_var_sykwgo, 0));
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_obbsgv(65, -62))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;