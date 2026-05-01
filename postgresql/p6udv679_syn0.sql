/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mjyslq (
    pg_col_kdqcvu INTEGER PRIMARY KEY,
    pg_col_anfpmg INTEGER NOT NULL,
    pg_col_gaevaf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjyslq (pg_col_kdqcvu, pg_col_anfpmg, pg_col_gaevaf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdchif (
    pg_col_jfhmjl INTEGER PRIMARY KEY,
    pg_col_gsiagz INTEGER NOT NULL,
    pg_col_bccwet INTEGER
);
INSERT INTO pg_tbl_sdchif (pg_col_jfhmjl, pg_col_gsiagz, pg_col_bccwet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myhiac (
    pg_col_eavkiv INTEGER PRIMARY KEY,
    pg_col_ccnjro INTEGER NOT NULL,
    pg_col_jmmlyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_myhiac (pg_col_eavkiv, pg_col_ccnjro, pg_col_jmmlyi) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_esjnmr (
    pg_col_witbfq INTEGER PRIMARY KEY,
    pg_col_bqguhh INTEGER NOT NULL,
    pg_col_rvdeot INTEGER
);
INSERT INTO pg_tbl_esjnmr (pg_col_witbfq, pg_col_bqguhh, pg_col_rvdeot) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_tzchkl (
    pg_col_nwwuvx INTEGER PRIMARY KEY,
    pg_col_jsndlb INTEGER NOT NULL,
    pg_col_evwmmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzchkl (pg_col_nwwuvx, pg_col_jsndlb, pg_col_evwmmu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_abnjbf (
    pg_col_ortlcm INTEGER PRIMARY KEY,
    pg_col_sbzcle INTEGER NOT NULL,
    pg_col_wgwzpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abnjbf (pg_col_ortlcm, pg_col_sbzcle, pg_col_wgwzpn) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnjgx (
    pg_col_vhlwth INTEGER PRIMARY KEY,
    pg_col_hrdnzj INTEGER NOT NULL,
    pg_col_iuunui INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhnjgx (pg_col_vhlwth, pg_col_hrdnzj, pg_col_iuunui) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jizchx (
    pg_col_zbbbgv INTEGER PRIMARY KEY,
    pg_col_unwnpr INTEGER NOT NULL,
    pg_col_uqhsij INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizchx (pg_col_zbbbgv, pg_col_unwnpr, pg_col_uqhsij) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtljh (
    pg_col_yaqerv INTEGER PRIMARY KEY,
    pg_col_dfarrw INTEGER NOT NULL,
    pg_col_wtnxew INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtljh (pg_col_yaqerv, pg_col_dfarrw, pg_col_wtnxew) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yxakfa----- */
CREATE OR REPLACE FUNCTION pg_proc_yxakfa(pg_var_qgstgs INTEGER, pg_var_gyminr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpmnux INTEGER;
    pg_var_aahxhe INTEGER;
    pg_var_mdicbk INTEGER;
BEGIN
    SELECT pg_col_anfpmg, pg_col_gaevaf 
    INTO pg_var_gpmnux, pg_var_aahxhe
    FROM pg_tbl_mjyslq 
    WHERE pg_col_kdqcvu = pg_var_qgstgs;
    
    IF pg_var_gpmnux IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdicbk := pg_var_gyminr + (pg_var_gpmnux * 10);
    
    IF pg_var_aahxhe > 3 THEN
        pg_var_mdicbk := pg_var_mdicbk - (pg_var_aahxhe * 5);
    END IF;
    
    IF pg_var_mdicbk < 0 THEN
        pg_var_mdicbk := 0;
    END IF;
    
    RETURN pg_var_mdicbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwsxx(pg_var_ohogsx INTEGER, pg_var_vxnsvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsvesp INTEGER;
    pg_var_vzdcab INTEGER;
    pg_var_icmilz INTEGER;
BEGIN
    SELECT pg_col_unwnpr, pg_col_uqhsij INTO pg_var_vzdcab, pg_var_icmilz
    FROM pg_tbl_jizchx
    WHERE pg_col_zbbbgv = pg_var_ohogsx;

    IF pg_var_vzdcab IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_vsvesp := (pg_var_vzdcab * pg_var_icmilz * pg_var_vxnsvt);

    IF pg_var_vsvesp > 1000 THEN
        pg_var_vsvesp := 1000;
    ELSIF pg_var_vsvesp < 0 THEN
        pg_var_vsvesp := 0;
    END IF;

    RETURN pg_var_vsvesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svavsp----- */
CREATE OR REPLACE FUNCTION pg_proc_svavsp(pg_var_zrfkdg INTEGER, pg_var_tockrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epjpew INTEGER;
    pg_var_jhayrx INTEGER;
    pg_var_qzdqyi INTEGER;
BEGIN
    SELECT pg_col_dfarrw, pg_col_wtnxew INTO pg_var_jhayrx, pg_var_qzdqyi
    FROM pg_tbl_uvtljh
    WHERE pg_col_yaqerv = pg_var_zrfkdg;

    IF pg_var_jhayrx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_epjpew := (pg_var_jhayrx + pg_var_tockrp) * 10;
    
    IF pg_var_qzdqyi > 2 THEN
        pg_var_epjpew := pg_var_epjpew * 2;
    END IF;

    RETURN pg_var_epjpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofedxr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofedxr(pg_var_mzfoni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evcmem INTEGER;
    pg_var_chokou INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvdeot), 0) INTO pg_var_evcmem
    FROM pg_tbl_esjnmr
    WHERE pg_col_witbfq >= pg_var_mzfoni;
    
    IF pg_var_evcmem > 8000 THEN
        pg_var_chokou := 2;
    ELSIF pg_var_evcmem > 4000 THEN
        pg_var_chokou := (((SELECT pg_proc_skwsxx(-45, 83))::INTEGER) - (-1) + COALESCE(pg_var_chokou, 0));
    ELSE
        pg_var_chokou := (((SELECT pg_proc_svavsp(10, -98))::INTEGER) - (0) + COALESCE(pg_var_chokou, 0));
    END IF;
    
    RETURN pg_var_evcmem + (pg_var_evcmem * pg_var_chokou / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvuil----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvuil(pg_var_qpwzty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcaigq INTEGER;
    pg_var_xkqlcd INTEGER;
    pg_var_mmwvda INTEGER := 0;
BEGIN
    SELECT pg_col_hrdnzj, pg_col_iuunui 
    INTO pg_var_fcaigq, pg_var_xkqlcd
    FROM pg_tbl_fhnjgx 
    WHERE pg_col_vhlwth = pg_var_qpwzty;
    
    IF pg_var_fcaigq <= pg_var_xkqlcd THEN
        pg_var_mmwvda := 1;
    END IF;
    
    RETURN pg_var_mmwvda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiwsww----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN pg_var_wdgybv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwkyc----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwkyc(pg_var_bdakpr INTEGER, pg_var_atukjz INTEGER, pg_var_nigbja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppnbws INTEGER;
    pg_var_bbisik INTEGER;
    pg_var_sslrth INTEGER;
BEGIN
    IF pg_var_atukjz <= pg_var_bdakpr THEN
        pg_var_bbisik := pg_var_nigbja;
    ELSE
        pg_var_ppnbws := pg_var_atukjz - pg_var_bdakpr;
        SELECT AVG(pg_col_wgwzpn) INTO pg_var_sslrth FROM pg_tbl_abnjbf WHERE pg_col_sbzcle > pg_var_bdakpr;
        IF pg_var_sslrth IS NULL THEN
            pg_var_sslrth := 30;
        END IF;
        pg_var_bbisik := pg_var_nigbja + (pg_var_ppnbws * pg_var_sslrth);
    END IF;
    
    RETURN pg_var_bbisik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF ((SELECT pg_proc_ypovqi(50, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_jiwsww())::INTEGER) - (1) + COALESCE(pg_var_nstlhg, 0));
    END IF;
    
    pg_var_wophyl := (((SELECT pg_proc_lqwkyc(31, -93, 71))::INTEGER) - (71) + COALESCE(pg_var_wophyl, 0));
    
    IF ((SELECT pg_proc_bvvuil(-8)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvxegt----- */
CREATE OR REPLACE FUNCTION pg_proc_bvxegt(pg_var_pqqhdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxqbfw INTEGER;
    pg_var_hvnuyi INTEGER;
    pg_var_mqnxns INTEGER;
BEGIN
    SELECT pg_col_jsndlb, pg_col_evwmmu INTO pg_var_hvnuyi, pg_var_mqnxns
    FROM pg_tbl_tzchkl
    WHERE pg_col_nwwuvx = pg_var_pqqhdj;
    
    IF pg_var_hvnuyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxqbfw := (pg_var_hvnuyi / 100) + (pg_var_mqnxns / 100);
    
    IF pg_var_xxqbfw > 500 THEN
        pg_var_xxqbfw := 500;
    END IF;
    
    RETURN pg_var_xxqbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF ((SELECT pg_proc_bvxegt(-63)))::boolean THEN
        pg_var_tdpoqk := (((SELECT pg_proc_jdhuxe(-55, -96))::INTEGER) - (0) + COALESCE(pg_var_tdpoqk, 0));
    ELSE
        pg_var_tdpoqk := (((SELECT pg_proc_ofedxr(92))::INTEGER) - (10620) + COALESCE(pg_var_tdpoqk, 0));
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjozn----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjozn(pg_var_riiwkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscnmi INTEGER := 0;
    pg_var_kzpsme RECORD;
BEGIN
    FOR pg_var_kzpsme IN 
        SELECT pg_col_gsiagz, pg_col_bccwet 
        FROM pg_tbl_sdchif 
        WHERE pg_col_gsiagz > pg_var_riiwkt
    LOOP
        pg_var_cscnmi := pg_var_cscnmi + pg_var_kzpsme.pg_col_bccwet;
    END LOOP;
    
    RETURN pg_var_cscnmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqzozd----- */
CREATE OR REPLACE FUNCTION pg_proc_nqzozd(pg_var_qjvvon INTEGER, pg_var_qaejpg INTEGER, pg_var_bnoxge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zamuxe INTEGER;
    pg_var_gvzyde INTEGER;
    pg_var_amxemq INTEGER;
BEGIN
    SELECT pg_col_ccnjro, pg_col_jmmlyi 
    INTO pg_var_gvzyde, pg_var_zamuxe
    FROM pg_tbl_myhiac 
    WHERE pg_col_eavkiv = pg_var_qjvvon;
    
    IF pg_var_gvzyde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amxemq := pg_var_gvzyde - (pg_var_bnoxge * pg_var_qaejpg);
    
    IF pg_var_amxemq < 10000 THEN
        RETURN pg_var_zamuxe + 7;
    ELSE
        RETURN pg_var_zamuxe + 14;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_yxakfa(-24, -44)))::boolean THEN
        pg_var_vzxbvv := (((SELECT pg_proc_sxudaq(-27, 57))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF ((SELECT pg_proc_ikjozn(6)))::boolean THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN (((SELECT pg_proc_nqzozd(76, 54, -77))::INTEGER) - (-1) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;