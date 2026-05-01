/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkztry (
    pg_col_txtsia INTEGER PRIMARY KEY,
    pg_col_qnxcpa INTEGER NOT NULL,
    pg_col_cojixd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkztry (pg_col_txtsia, pg_col_qnxcpa, pg_col_cojixd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xuxqog (
    pg_col_tozwii INTEGER PRIMARY KEY,
    pg_col_rfcvzo INTEGER NOT NULL,
    pg_col_weobma INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuxqog (pg_col_tozwii, pg_col_rfcvzo, pg_col_weobma) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfvsh (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbfvsh (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbeuq (
    pg_col_qcidmz INTEGER PRIMARY KEY,
    pg_col_elekpf INTEGER NOT NULL,
    pg_col_iiydmv INTEGER
);
INSERT INTO pg_tbl_ldbeuq (pg_col_qcidmz, pg_col_elekpf, pg_col_iiydmv) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := 10;
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := 0;
    ELSE
        pg_var_fwxlua := (pg_var_xeigjz - pg_var_zjielc) * pg_var_pumazq;
    END IF;
    
    RETURN pg_var_fwxlua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztwesg----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_flnsxm.pg_col_wclwwu = 0 THEN
            pg_var_dqzugi := (((SELECT pg_proc_izokdr(-75, -80))::INTEGER) - (1) + COALESCE(pg_var_dqzugi, 0));
            pg_var_vqucbm := (((SELECT pg_proc_yzkxdo(-52, -1))::INTEGER ) - (0) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vqucbm + pg_var_dyfppl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haogea----- */
CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM pg_tbl_zbfvsh 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_var_bmwzxh >= pg_var_vmyrkv THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF;
    
    RETURN pg_var_viszpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asstnd----- */
CREATE OR REPLACE FUNCTION pg_proc_asstnd(pg_var_uomkxh INTEGER, pg_var_xpzypx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncwhpm INTEGER;
    pg_var_dzpsgb INTEGER;
BEGIN
    SELECT pg_col_qnxcpa INTO pg_var_ncwhpm 
    FROM pg_tbl_jkztry 
    WHERE pg_col_txtsia = pg_var_uomkxh;
    
    IF pg_var_ncwhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xpzypx > 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm * 2;
    ELSIF ((SELECT pg_proc_mezoaz(37, 18)))::boolean THEN
        pg_var_dzpsgb := pg_var_ncwhpm + (pg_var_ncwhpm * pg_var_xpzypx / 100);
    ELSE
        pg_var_dzpsgb := pg_var_ncwhpm - (pg_var_ncwhpm * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_haogea(-67, 6))::INTEGER) - (0) + COALESCE(pg_var_dzpsgb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqylmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rqylmm(pg_var_fakvjm INTEGER, pg_var_zuoeer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoucmj INTEGER;
    pg_var_rfhqex INTEGER;
BEGIN
    SELECT pg_col_elekpf INTO pg_var_rfhqex
    FROM pg_tbl_ldbeuq
    WHERE pg_col_qcidmz = pg_var_fakvjm;
    
    IF pg_var_rfhqex IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aoucmj := pg_var_zuoeer + pg_var_rfhqex;
    
    RETURN pg_var_aoucmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_rqylmm(59, -86)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjajg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjajg(pg_var_fenhxh INTEGER, pg_var_whhsff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscysl INTEGER;
    pg_var_uedvyc INTEGER;
    pg_var_fuhlyk INTEGER;
BEGIN
    SELECT pg_col_rfcvzo, pg_col_weobma INTO pg_var_cscysl, pg_var_uedvyc
    FROM pg_tbl_xuxqog
    WHERE pg_col_tozwii = pg_var_whhsff;
    
    IF pg_var_fenhxh <= pg_var_cscysl THEN
        pg_var_fuhlyk := 50;
    ELSE
        pg_var_fuhlyk := 50 + (pg_var_fenhxh - pg_var_cscysl) * pg_var_uedvyc;
    END IF;
    
    RETURN pg_var_fuhlyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF pg_var_wrouzr IS NULL THEN
        RETURN (((SELECT pg_proc_ztwesg(65, 40))::INTEGER) - (3065) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_asstnd(-23, -58)))::boolean THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF ((SELECT pg_proc_jhjajg(3, 37)))::boolean THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 2);
    ELSIF pg_var_btevlp <= 5000 THEN
        pg_var_wosnbg := (((SELECT pg_proc_pcaanp(50, -58))::INTEGER) - (0) + COALESCE(pg_var_wosnbg, 0));
    ELSE
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_ulxtbw(99, 51))::INTEGER) - (1) + COALESCE(pg_var_wosnbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := (((SELECT pg_proc_ysxtzi(-29, -38))::INTEGER ) - (-1) + COALESCE(pg_var_vfrvtq, 0));
    END LOOP;
    
    RETURN pg_var_vfrvtq;
END;
$$ LANGUAGE plpgsql;