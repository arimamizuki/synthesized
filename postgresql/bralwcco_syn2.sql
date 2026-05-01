/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_otujay (
    pg_col_lugiuw INTEGER PRIMARY KEY,
    pg_col_lggycg INTEGER NOT NULL,
    pg_col_nekrjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_otujay (pg_col_lugiuw, pg_col_lggycg, pg_col_nekrjz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_agvnsq (
    pg_col_hipacl INTEGER PRIMARY KEY,
    pg_col_wlwxdz INTEGER NOT NULL,
    pg_col_zdwkxb INTEGER
);
INSERT INTO pg_tbl_agvnsq (pg_col_hipacl, pg_col_wlwxdz, pg_col_zdwkxb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mepmad (
    pg_col_kyhzpt INTEGER PRIMARY KEY,
    pg_col_yzwaun INTEGER NOT NULL,
    pg_col_xoshiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mepmad (pg_col_kyhzpt, pg_col_yzwaun, pg_col_xoshiu) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hfmkre (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_hfmkre (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_spyqfo (
    pg_col_bwgvvx INTEGER PRIMARY KEY,
    pg_col_fncwyt INTEGER NOT NULL,
    pg_col_vgfutb INTEGER NOT NULL
);
INSERT INTO pg_tbl_spyqfo (pg_col_bwgvvx, pg_col_fncwyt, pg_col_vgfutb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaqde (
    pg_col_xwuwsu INTEGER PRIMARY KEY,
    pg_col_lgdmko INTEGER NOT NULL,
    pg_col_vxasct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaqde (pg_col_xwuwsu, pg_col_lgdmko, pg_col_vxasct) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mewtqv (
    pg_col_eslhax INTEGER PRIMARY KEY,
    pg_col_xguslv INTEGER NOT NULL,
    pg_col_pohiws INTEGER
);
INSERT INTO pg_tbl_mewtqv (pg_col_eslhax, pg_col_xguslv, pg_col_pohiws) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_obdxxb (
    pg_col_kvnlhz INTEGER PRIMARY KEY,
    pg_col_hnkuoq INTEGER NOT NULL,
    pg_col_mhbpgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_obdxxb (pg_col_kvnlhz, pg_col_hnkuoq, pg_col_mhbpgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cfezjn (
    pg_col_hayjux INTEGER PRIMARY KEY,
    pg_col_xcwoqs INTEGER NOT NULL,
    pg_col_mpiywv INTEGER
);
INSERT INTO pg_tbl_cfezjn (pg_col_hayjux, pg_col_xcwoqs, pg_col_mpiywv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF pg_var_suappz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_droagr := (pg_var_suappz / 100) + pg_var_rgwvmd;
    
    IF pg_var_droagr > 150 THEN
        pg_var_droagr := 150;
    END IF;
    
    RETURN pg_var_droagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eccjhw----- */
CREATE OR REPLACE FUNCTION pg_proc_eccjhw(pg_var_pqotba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seqsxe INTEGER := 0;
    pg_var_gjabze RECORD;
BEGIN
    FOR pg_var_gjabze IN SELECT pg_col_xguslv, pg_col_pohiws FROM pg_tbl_mewtqv
    LOOP
        IF pg_var_gjabze.pg_col_xguslv > pg_var_pqotba THEN
            pg_var_seqsxe := pg_var_seqsxe + pg_var_gjabze.pg_col_pohiws;
        END IF;
    END LOOP;
    
    RETURN pg_var_seqsxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnoalc----- */
CREATE OR REPLACE FUNCTION pg_proc_qnoalc(pg_var_wqrldh INTEGER, pg_var_gryvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmnat INTEGER;
    pg_var_eyzdke INTEGER;
    pg_var_qoanll INTEGER;
BEGIN
    SELECT pg_col_lgdmko INTO pg_var_ycmnat FROM pg_tbl_uzaqde WHERE pg_col_xwuwsu = pg_var_wqrldh;
    
    pg_var_eyzdke := 20000;
    pg_var_qoanll := 0;
    
    IF pg_var_ycmnat < pg_var_eyzdke THEN
        pg_var_qoanll := pg_var_qoanll + 50;
    END IF;
    
    IF pg_var_gryvpt > 7 THEN
        pg_var_qoanll := pg_var_qoanll + 30;
    ELSIF pg_var_gryvpt > 3 THEN
        pg_var_qoanll := pg_var_qoanll + 15;
    END IF;
    
    IF pg_var_qoanll > 0 THEN
        pg_var_qoanll := pg_var_qoanll + (pg_var_eyzdke - pg_var_ycmnat) / 1000;
    END IF;
    
    RETURN pg_var_qoanll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_schdcc----- */
CREATE OR REPLACE FUNCTION pg_proc_schdcc(pg_var_cufvuu INTEGER, pg_var_fwdxrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprtbh INTEGER;
    pg_var_kdgyhk RECORD;
BEGIN
    SELECT pg_col_lggycg, pg_col_nekrjz INTO pg_var_kdgyhk
    FROM pg_tbl_otujay
    WHERE pg_col_lugiuw = pg_var_cufvuu;
    
    IF ((SELECT pg_proc_nukgcp(-61)))::boolean THEN
        pg_var_dprtbh := (((SELECT pg_proc_bsuvoz(-71))::INTEGER) - (0) + COALESCE(pg_var_dprtbh, 0));
    ELSIF pg_var_kdgyhk.pg_col_lggycg < 3 AND pg_var_fwdxrn > 1 THEN
        pg_var_dprtbh := (((SELECT pg_proc_qnoalc(-65, -34))::INTEGER) - (0) + COALESCE(pg_var_dprtbh, 0));
    ELSE
        pg_var_dprtbh := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_eccjhw(21))::INTEGER) - (23) + COALESCE(pg_var_dprtbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywnths----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnths(pg_var_affzpp INTEGER, pg_var_tzpsdw INTEGER, pg_var_wawmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoqizr INTEGER;
    pg_var_aujedt INTEGER;
    pg_var_xzoxjk INTEGER;
BEGIN
    SELECT pg_col_hnkuoq, pg_col_mhbpgk
    INTO pg_var_aujedt, pg_var_xzoxjk
    FROM pg_tbl_obdxxb
    WHERE pg_col_kvnlhz = pg_var_affzpp;
    
    IF pg_var_aujedt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aujedt < pg_var_tzpsdw THEN
        pg_var_uoqizr := pg_var_xzoxjk * pg_var_wawmpq / 100;
    ELSE
        pg_var_uoqizr := (pg_var_aujedt / 1000) * pg_var_wawmpq + (pg_var_xzoxjk / 100);
    END IF;
    
    RETURN pg_var_uoqizr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmnppx----- */
CREATE OR REPLACE FUNCTION pg_proc_wmnppx(pg_var_cxvmtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvuinj INTEGER := 0;
    pg_var_aelnty RECORD;
BEGIN
    FOR pg_var_aelnty IN 
        SELECT pg_col_xcwoqs, pg_col_mpiywv 
        FROM pg_tbl_cfezjn 
        WHERE pg_col_xcwoqs > pg_var_cxvmtt
    LOOP
        pg_var_nvuinj := pg_var_nvuinj + pg_var_aelnty.pg_col_mpiywv;
    END LOOP;
    
    IF pg_var_nvuinj = 0 THEN
        pg_var_nvuinj := -1;
    END IF;
    
    RETURN pg_var_nvuinj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loulih----- */
CREATE OR REPLACE FUNCTION pg_proc_loulih(pg_var_pdfalh INTEGER, pg_var_unifza INTEGER, pg_var_wlokye INTEGER, pg_var_qvtidh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pdfalh != 1 THEN
        RAISE EXCEPTION 'tg_when must be AFTER';
    END IF;
    
    IF pg_var_unifza != 1 THEN
        RAISE EXCEPTION 'tg_level must be ROW';
    END IF;
    
    IF pg_var_wlokye != 1 THEN
        RAISE EXCEPTION 'tg_op must be DELETE';
    END IF;
    
    IF pg_var_qvtidh NOT IN (SELECT table_regclass FROM pg_tbl_hfmkre) THEN
        RAISE EXCEPTION 'tg_relid not in pg_tbl_hfmkre';
    END IF;
    
    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            'public', 'test_table'
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_hfmkre__register()` function.',
            'pg_tbl_hfmkre__no_delete', 'public', 'test_table'
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN 1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjvuy----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjvuy(pg_var_ogmulf INTEGER, pg_var_bcmyyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkpelg INTEGER;
    pg_var_lsysrb INTEGER;
    pg_var_vfuhyr INTEGER;
BEGIN
    SELECT pg_col_fncwyt, pg_col_vgfutb INTO pg_var_lsysrb, pg_var_vfuhyr
    FROM pg_tbl_spyqfo
    WHERE pg_col_bwgvvx = pg_var_ogmulf;
    
    IF pg_var_lsysrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zkpelg := (pg_var_lsysrb * pg_var_vfuhyr) + pg_var_bcmyyl;
    
    IF pg_var_zkpelg < 0 THEN
        pg_var_zkpelg := 0;
    ELSIF pg_var_zkpelg > 1000 THEN
        pg_var_zkpelg := 1000;
    END IF;
    
    RETURN pg_var_zkpelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF pg_var_bujczc >= pg_var_xjpqyd THEN
        pg_var_wxwfzr := 1;
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN pg_var_wxwfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrevko----- */
CREATE OR REPLACE FUNCTION pg_proc_mrevko(pg_var_jnjzfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlplh INTEGER;
    pg_var_pvnuzn INTEGER;
    pg_var_ardtkt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xoshiu) INTO pg_var_pvnuzn, pg_var_ardtkt
    FROM pg_tbl_mepmad
    WHERE pg_col_yzwaun IN (1, 2);
    
    IF ((SELECT pg_proc_loulih(40, 35, 35, -31)))::boolean THEN
        pg_var_nxlplh := (pg_var_pvnuzn * pg_var_ardtkt) + pg_var_jnjzfs;
    ELSE
        pg_var_nxlplh := (((SELECT pg_proc_oqjvuy(-54, -33))::INTEGER) - (0) + COALESCE(pg_var_nxlplh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nviwzl(-79, 23))::INTEGER) - (0) + COALESCE(pg_var_nxlplh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfxsqc----- */
CREATE OR REPLACE FUNCTION pg_proc_rfxsqc(pg_var_txiyax INTEGER, pg_var_tshslf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkrfu INTEGER;
    pg_var_cdmwfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zdwkxb), 0) INTO pg_var_qqkrfu
    FROM pg_tbl_agvnsq
    WHERE pg_col_hipacl = pg_var_txiyax OR pg_col_wlwxdz > 30;
    
    IF ((SELECT pg_proc_mrevko(50)))::boolean THEN
        pg_var_qqkrfu := (((SELECT pg_proc_ywnths(-60, -86, 37))::INTEGER) - (-1) + COALESCE(pg_var_qqkrfu, 0));
    ELSE
        pg_var_qqkrfu := pg_var_tshslf * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wmnppx(-55))::INTEGER) - (1800) + COALESCE(pg_var_qqkrfu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF pg_var_iojaic IS NULL THEN
        RETURN (((SELECT pg_proc_schdcc(2, -81))::INTEGER) - (1) + COALESCE(pg_var_xjuhxz, 0));
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF ((SELECT pg_proc_rfxsqc(-20, 95)))::boolean THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;