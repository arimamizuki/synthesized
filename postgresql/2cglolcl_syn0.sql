/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qyhucp (
    pg_col_fpjvcb INTEGER PRIMARY KEY,
    pg_col_ebvpfw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_klujll (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTERVAL,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm DATE,
    last_run TIMESTAMPTZ,
    pg_col_zyogxt BOOLEAN,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jjevqm (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTEGER,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
INSERT INTO pg_tbl_qyhucp (pg_col_fpjvcb, pg_col_ebvpfw) VALUES (1, 'test_source');
INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_aoodsa (
    pg_col_cbgmly INTEGER PRIMARY KEY,
    pg_col_udisbq INTEGER NOT NULL,
    pg_col_aqugox INTEGER
);
INSERT INTO pg_tbl_aoodsa (pg_col_cbgmly, pg_col_udisbq, pg_col_aqugox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bzrzlk (
    pg_col_pteswp INTEGER PRIMARY KEY,
    pg_col_tnhhvb INTEGER NOT NULL,
    pg_col_xiwoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzrzlk (pg_col_pteswp, pg_col_tnhhvb, pg_col_xiwoqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_damzcj (
    pg_col_sjyozl INTEGER PRIMARY KEY,
    pg_col_rjgjdl INTEGER NOT NULL,
    pg_col_kuvqnr INTEGER
);
INSERT INTO pg_tbl_damzcj (pg_col_sjyozl, pg_col_rjgjdl, pg_col_kuvqnr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_kywgqo (
    pg_col_lnjqtf INTEGER PRIMARY KEY,
    pg_col_uioswz INTEGER NOT NULL,
    pg_col_fesrcu INTEGER
);
INSERT INTO pg_tbl_kywgqo (pg_col_lnjqtf, pg_col_uioswz, pg_col_fesrcu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suwjge (
    pg_col_lmkuov INTEGER PRIMARY KEY,
    pg_col_zjzyfd INTEGER NOT NULL,
    pg_col_ejacpt INTEGER
);
INSERT INTO pg_tbl_suwjge (pg_col_lmkuov, pg_col_zjzyfd, pg_col_ejacpt) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_btpubx (
    pg_col_seaatz INTEGER PRIMARY KEY,
    pg_col_soptqe INTEGER NOT NULL,
    pg_col_fcyuts INTEGER NOT NULL
);
INSERT INTO pg_tbl_btpubx (pg_col_seaatz, pg_col_soptqe, pg_col_fcyuts) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvmst (
    pg_col_emrpaw INTEGER PRIMARY KEY,
    pg_col_zbqrlx INTEGER NOT NULL,
    pg_col_oaafyb INTEGER
);
INSERT INTO pg_tbl_tbvmst (pg_col_emrpaw, pg_col_zbqrlx, pg_col_oaafyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_umqacw (
    pg_col_qtmuii INTEGER PRIMARY KEY,
    pg_col_ynegmh INTEGER NOT NULL,
    pg_col_ldrhsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqacw (pg_col_qtmuii, pg_col_ynegmh, pg_col_ldrhsw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vbuglb (
    pg_col_fkjlbw INTEGER PRIMARY KEY,
    pg_col_gdvxmn INTEGER NOT NULL,
    pg_col_cafhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbuglb (pg_col_fkjlbw, pg_col_gdvxmn, pg_col_cafhqy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shpwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_shpwqt(pg_var_odsinb INTEGER, pg_var_cybuuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtgqt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fjtgqt
    FROM pg_tbl_damzcj
    WHERE pg_col_rjgjdl >= pg_var_odsinb AND pg_col_kuvqnr >= pg_var_cybuuu;
    
    RETURN pg_var_fjtgqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjukf----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjukf(pg_var_poqwdz INTEGER, pg_var_wrspxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqmxhp INTEGER;
    pg_var_yxdzoc INTEGER;
BEGIN
    SELECT pg_col_soptqe INTO pg_var_yxdzoc 
    FROM pg_tbl_btpubx 
    WHERE pg_col_seaatz = pg_var_poqwdz;
    
    IF pg_var_yxdzoc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wrspxz < 56 THEN
        pg_var_gqmxhp := 0;
    ELSIF pg_var_wrspxz BETWEEN 56 AND 90 THEN
        pg_var_gqmxhp := pg_var_yxdzoc * 2;
    ELSE
        pg_var_gqmxhp := pg_var_yxdzoc * 3;
    END IF;
    
    RETURN pg_var_gqmxhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dslwjb----- */
CREATE OR REPLACE FUNCTION pg_proc_dslwjb(pg_var_nsiwcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyamzz INTEGER;
    pg_var_ltffgm INTEGER;
    pg_var_jbnodl INTEGER;
BEGIN
    SELECT pg_col_udisbq, pg_col_aqugox 
    INTO pg_var_ltffgm, pg_var_jbnodl
    FROM pg_tbl_aoodsa 
    WHERE pg_col_cbgmly = pg_var_nsiwcn;
    
    IF pg_var_ltffgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pyamzz := (pg_var_ltffgm / 1000) + (pg_var_jbnodl / 100);
    
    IF pg_var_pyamzz < 0 THEN
        pg_var_pyamzz := 0;
    END IF;
    
    RETURN pg_var_pyamzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF pg_var_cyoawx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN pg_var_bweewb * 2;
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghlmw----- */
CREATE OR REPLACE FUNCTION pg_proc_kghlmw(pg_var_msmrda INTEGER, pg_var_ydexvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjbrn INTEGER;
    pg_var_vfneit INTEGER;
BEGIN
    SELECT pg_col_uioswz INTO pg_var_vfneit FROM pg_tbl_kywgqo WHERE pg_col_fesrcu = 10 LIMIT 1;
    
    IF pg_var_vfneit IS NULL THEN
        pg_var_vfneit := 5;
    END IF;
    
    pg_var_kbjbrn := pg_var_msmrda * pg_var_ydexvx;
    
    IF pg_var_kbjbrn > pg_var_vfneit THEN
        pg_var_kbjbrn := pg_var_vfneit;
    END IF;
    
    RETURN pg_var_kbjbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psiazl----- */
CREATE OR REPLACE FUNCTION pg_proc_psiazl(pg_var_lrjbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwcxbc INTEGER;
    pg_var_gvcjld INTEGER;
    pg_var_ragqxs INTEGER;
BEGIN
    SELECT pg_col_tnhhvb, pg_col_xiwoqh INTO pg_var_gvcjld, pg_var_ragqxs
    FROM pg_tbl_bzrzlk
    WHERE pg_col_pteswp = pg_var_lrjbwq;
    
    IF pg_var_gvcjld IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwcxbc := (pg_var_gvcjld / 1000) + (pg_var_ragqxs / 100);
    
    IF pg_var_dwcxbc < 0 THEN
        pg_var_dwcxbc := 0;
    END IF;
    
    RETURN pg_var_dwcxbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeivw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeivw(pg_var_ndlhaz INTEGER, pg_var_azeydp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potjro INTEGER;
    pg_var_ympahx INTEGER;
    pg_var_sgjolr INTEGER;
BEGIN
    SELECT pg_col_ynegmh, pg_col_ldrhsw 
    INTO pg_var_potjro, pg_var_ympahx
    FROM pg_tbl_umqacw 
    WHERE pg_col_qtmuii = pg_var_ndlhaz;
    
    IF pg_var_azeydp <= pg_var_potjro THEN
        pg_var_sgjolr := 50;
    ELSE
        pg_var_sgjolr := 50 + ((pg_var_azeydp - pg_var_potjro) * pg_var_ympahx);
    END IF;
    
    RETURN pg_var_sgjolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwebo(pg_var_hcdqth INTEGER, pg_var_rzurch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzuytn INTEGER;
    pg_var_pqjelg INTEGER;
    pg_var_yzlzjz INTEGER;
BEGIN
    SELECT SUM(pg_col_zbqrlx * pg_var_hcdqth),
           SUM(pg_col_oaafyb * pg_var_rzurch / 1000)
    INTO pg_var_xzuytn, pg_var_pqjelg
    FROM pg_tbl_tbvmst;
    
    IF pg_var_xzuytn IS NULL THEN
        pg_var_xzuytn := (((SELECT pg_proc_yalpnl(73, 69))::INTEGER) - (207) + COALESCE(pg_var_xzuytn, 0));
    END IF;
    
    IF ((SELECT pg_proc_xtxvxg(4, 74, 25)))::boolean THEN
        pg_var_pqjelg := 0;
    END IF;
    
    pg_var_yzlzjz := pg_var_xzuytn + pg_var_pqjelg;
    
    RETURN pg_var_yzlzjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := pg_var_pldzss - 50;
    END IF;
    
    RETURN pg_var_pldzss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := 0;
    END IF;
    
    RETURN pg_var_kyqovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF pg_var_rfngnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := (((SELECT pg_proc_nxciqz(43))::INTEGER) - (-1) + COALESCE(pg_var_ntxwds, 0));
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdabbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdabbb(pg_var_lpeisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rldjam INTEGER;
    pg_var_izknqf INTEGER;
    pg_var_xviaws INTEGER;
BEGIN
    SELECT pg_col_cafhqy, pg_col_gdvxmn 
    INTO pg_var_rldjam, pg_var_izknqf
    FROM pg_tbl_vbuglb 
    WHERE pg_col_fkjlbw = pg_var_lpeisu;
    
    IF pg_var_izknqf > 0 THEN
        pg_var_xviaws := (pg_var_rldjam * 1000) / pg_var_izknqf;
    ELSE
        pg_var_xviaws := 0;
    END IF;
    
    RETURN pg_var_xviaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjfal----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjfal()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echnuc text;
BEGIN
    pg_var_echnuc := 'Dummy pg_col_ibqkew text';
    RETURN LENGTH(pg_var_echnuc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqlxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqlxw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekrjsx INTEGER;
BEGIN
    -- Logic from the original test procedure, adapted to return a pg_col_zkkaiw integer.
    -- The original procedure asserts several values. We will compute and return the first one.
    -- Since the function must return pg_col_wggakm integer, we choose to return the pg_var_ekrjsx of the first assertion.
    pg_var_ekrjsx := EXTRACT(DAY FROM ('2022-01-01'::timestamptz - '2021-12-01'::timestamptz));
    RETURN pg_var_ekrjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF ((SELECT pg_proc_svzvnh(1, -10)))::boolean THEN
        pg_var_kboqsf := (((SELECT pg_proc_pnjfal())::INTEGER) - (24) + COALESCE(pg_var_kboqsf, 0));
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := (((SELECT pg_proc_uhqlxw())::INTEGER) - (31) + COALESCE(pg_var_kboqsf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wdabbb(-54))::INTEGER) - (0) + COALESCE(pg_var_kboqsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pomqtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN pg_var_bbcmtj * pg_var_vvreua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qybbrz----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := ((pg_var_lpqfhr - pg_var_xvwqwt) * 100) / pg_var_xvwqwt;
    
    IF pg_var_nuxdhz < 0 THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN pg_var_nuxdhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbkqgb----- */
CREATE OR REPLACE FUNCTION pg_proc_mbkqgb(pg_var_pnfmnd INTEGER, pg_var_gcpsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kceqdc INTEGER;
    pg_var_odqpje INTEGER;
    pg_var_lwwdix INTEGER;
BEGIN
    SELECT pg_col_zjzyfd, pg_var_gcpsdx - pg_col_ejacpt 
    INTO pg_var_kceqdc, pg_var_odqpje
    FROM pg_tbl_suwjge 
    WHERE pg_col_lmkuov = pg_var_pnfmnd;
    
    IF pg_var_odqpje > 2 THEN
        pg_var_lwwdix := pg_var_kceqdc + 2;
    ELSIF pg_var_odqpje > 0 THEN
        pg_var_lwwdix := pg_var_kceqdc + 1;
    ELSE
        pg_var_lwwdix := pg_var_kceqdc;
    END IF;
    
    RETURN pg_var_lwwdix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF pg_var_ziajst < 0 THEN
        pg_var_sethhu := pg_var_nnfihp * 10;
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN pg_var_sethhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudkuy----- */
CREATE OR REPLACE FUNCTION pg_proc_zudkuy(pg_var_wxovqw INTEGER, pg_var_oamjmr INTEGER, pg_var_neklac INTEGER, pg_var_iqphqf INTEGER, pg_var_meeird INTEGER, pg_var_jxaepo INTEGER, pg_var_lqyncy INTEGER, pg_var_usjqmb INTEGER, pg_var_glbwku INTEGER, pg_var_gzbjpu INTEGER, pg_var_qpaoli INTEGER, pg_var_qltark INTEGER, pg_var_ksopbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrchyl INTEGER;
    pg_var_aemjbf INTERVAL;
    pg_var_gguuzi TEXT;
    pg_var_gytmcj TEXT;
    pg_var_hfeatw TEXT;
    pg_var_rbtbhx TEXT;
    pg_var_mnsaqo TEXT;
    pg_var_pzeyii BOOLEAN;
    pg_var_nlbptu TEXT;
    pg_var_qaizkh TEXT;
    pg_var_tfmugg BOOLEAN;
    pg_var_cbhdsr TEXT;
    pg_var_owenrs BOOLEAN;
    pg_var_qtrtst BIGINT;
    pg_var_gfrbxh TIMESTAMPTZ;
    pg_var_hygdqr TEXT;
    pg_var_wdtnuy TEXT[];
    pg_var_aisvdr TEXT[];
    pg_var_wperxm TEXT;
    pg_var_slfqaz BOOLEAN;
    pg_var_iranfi TEXT;
    pg_var_rsmahz TEXT;
    pg_var_zmvsst TEXT;
    pg_var_yowxwa TEXT;
    pg_var_enetlw TEXT[];
    pg_var_bzgicr TEXT;
    pg_var_etxnlb TEXT[];
    pg_var_echzao TEXT[];
    pg_var_bssfgf TEXT;
BEGIN
    pg_var_rsmahz := 'schema' || pg_var_wxovqw::TEXT || '.table' || pg_var_wxovqw::TEXT;
    pg_var_zmvsst := 'schema' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT || '.table' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT;
    pg_var_yowxwa := 'control_field' || pg_var_neklac::TEXT;
    pg_var_bssfgf := (SELECT pg_proc_ufwebo(95, 72))::TEXT;
    
    IF pg_var_usjqmb IS NOT NULL THEN
        pg_var_enetlw := (SELECT pg_proc_corhzo(9))::TEXT[];
    END IF;
    
    IF pg_var_glbwku IS NOT NULL THEN
        pg_var_bzgicr := (SELECT pg_proc_bolqzs())::TEXT;
    END IF;
    
    IF ((SELECT pg_proc_botswx(-79, 6)))::boolean THEN
        pg_var_etxnlb := ARRAY['pk' || pg_var_qpaoli::TEXT];
    END IF;
    
    IF ((SELECT pg_proc_vpprrm(43, 98)))::boolean THEN
        pg_var_echzao := (SELECT pg_proc_dslwjb(79))::TEXT[];
    END IF;

    pg_var_gytmcj := (SELECT pg_proc_psiazl(-26))::TEXT;
    pg_var_gytmcj := (SELECT pg_proc_wdpyzl(-73, 44))::TEXT;

    SELECT nspname INTO pg_var_hfeatw FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_col_usnqam' AND e.extnamespace = n.oid;
    IF pg_var_hfeatw IS NULL THEN
        pg_var_hfeatw := 'public';
    END IF;
    
    SELECT current_setting('search_path') INTO pg_var_hygdqr;
    EXECUTE 'SELECT set_config(''search_path'',''public,' || pg_var_hfeatw || ''',''false'')';

    IF ((SELECT pg_proc_qybbrz(-10, -7)))::boolean THEN
        RETURN -1;
    END IF;

    SELECT pg_col_ebvpfw INTO pg_var_gguuzi FROM pg_tbl_qyhucp WHERE pg_col_fpjvcb = pg_var_iqphqf; 
    IF ((SELECT pg_proc_eplojk(-42, 87)))::boolean THEN
        RETURN -2;
    END IF;  

    IF position('.' in pg_var_zmvsst) > 0 AND position('.' in pg_var_rsmahz) > 0 THEN
        pg_var_rbtbhx := split_part(pg_var_zmvsst, '.', 1); 
        pg_var_mnsaqo := (SELECT pg_proc_shpwqt(-86, 50))::TEXT;
    ELSE
        RETURN (((SELECT pg_proc_nphjln(24, -1(((SELECT pg_proc_ugeivw(-95, 97))::INTEGER) - (0) + COALESCE(0, 0))0))::INTEGER) - (-1) + COALESCE(-3, 0));
    END IF;

    IF ((SELECT pg_proc_kghlmw(68, 43)))::boolean THEN
        pg_var_cbhdsr := 'primary';
        pg_var_etxnlb := (SELECT pg_proc_pomqtd(73, 99))::TEXT[];
        pg_var_echzao := ARRAY['integer'];
    END IF;

    IF pg_var_etxnlb IS NULL OR pg_var_echzao IS NULL THEN
        RETURN -4;
    END IF;

    IF ((SELECT pg_proc_mbkqgb(-79, 8)))::boolean THEN
        FOREACH pg_var_nlbptu IN ARRAY pg_var_etxnlb LOOP
            IF pg_var_nlbptu = ANY(pg_var_enetlw) THEN
                CONTINUE;
            ELSE
                RETURN -5;
            END IF;
        END LOOP;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_tfmugg 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;
    IF pg_var_tfmugg IS NULL THEN
        pg_var_tfmugg := (SELECT pg_proc_soszso(-56))::BOOLEAN;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        pg_var_pzeyii := (SELECT pg_proc_tpvyyq(-33, -8))::BOOLEAN;
        IF ((SELECT pg_proc_jpjukf(-97, 24)))::boolean THEN
            pg_var_aemjbf = '10 minutes'::interval;
        ELSE
            pg_var_aemjbf = (pg_var_meeird::text || ' minutes')::interval;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    ELSIF ((SELECT pg_proc_dcgtff(56, -61)))::boolean THEN
        IF pg_var_meeird IS NULL THEN
            pg_var_jrchyl = 10;
        ELSE
            pg_var_jrchyl = pg_var_meeird;
        END IF;
        pg_var_qaizkh := (SELECT pg_proc_xloaoc(-84))::TEXT;
        EXECUTE pg_var_qaizkh;
    END IF;

    pg_var_slfqaz := false;
    IF pg_var_gzbjpu = 1 AND pg_var_slfqaz = false THEN
        NULL;
    END IF;

    IF pg_var_lqyncy = 1 AND pg_var_slfqaz = false THEN
        NULL;
    ELSIF pg_var_slfqaz = false THEN
        IF ((SELECT pg_proc_kezenc(77, 7)))::boolean THEN
            NULL;
        ELSE
            NULL;
        END IF;
    END IF;

    IF pg_var_slfqaz THEN
        NULL;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (CURRENT_TIMESTAMP)) AS t(col);' INTO pg_var_gfrbxh;
        EXECUTE 'UPDATE pg_tbl_klujll SET pg_col_cogytm = ' || quote_literal(COALESCE(pg_var_gfrbxh, CURRENT_TIMESTAMP)) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    ELSIF pg_var_bssfgf = 'serial' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (1)) AS t(col);' INTO pg_var_qtrtst;
        EXECUTE 'UPDATE pg_tbl_jjevqm SET pg_col_cogytm = ' || COALESCE(pg_var_qtrtst, 0) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    END IF;

    EXECUTE 'SELECT set_config(''search_path'',''' || pg_var_hygdqr || ''',''false'')';

    RETURN 0;
EXCEPTION
    WHEN QUERY_CANCELED OR OTHERS THEN
        pg_var_owenrs := false;
        IF pg_var_owenrs THEN
            NULL;
        END IF;
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyrekb----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN pg_var_uxvzbw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF pg_var_wvxlym > pg_var_ioldnw THEN
        pg_var_weuqga := (((SELECT pg_proc_zudkuy(28, 89, -61, -69, 90, 77, 64, -96, 96, -37, -63, 94, 97))::INTEGER) - (-2) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gyrekb(-54, 25))::INTEGER) - (1750) + COALESCE(pg_var_weuqga, 0));
END;
$$ LANGUAGE plpgsql;