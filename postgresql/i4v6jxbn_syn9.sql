/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_yqltpl (
    pg_col_xtfcct INTEGER PRIMARY KEY,
    pg_col_uziguj INTEGER NOT NULL,
    pg_col_wjauqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqltpl (pg_col_xtfcct, pg_col_uziguj, pg_col_wjauqa) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aaycrb (
    pg_col_xkrgco INTEGER PRIMARY KEY,
    pg_col_gbmshy INTEGER NOT NULL,
    pg_col_poquoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aaycrb (pg_col_xkrgco, pg_col_gbmshy, pg_col_poquoo) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pccdhf (
    pg_col_uxerfh INTEGER PRIMARY KEY,
    pg_col_voovka INTEGER NOT NULL,
    pg_col_yxyzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccdhf (pg_col_uxerfh, pg_col_voovka, pg_col_yxyzlx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbpbl (
    pg_col_iuutpa INTEGER PRIMARY KEY,
    pg_col_rypmpq INTEGER NOT NULL,
    pg_col_lovpwk INTEGER
);
INSERT INTO pg_tbl_ijbpbl (pg_col_iuutpa, pg_col_rypmpq, pg_col_lovpwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjxbk (
    pg_col_yzqnjm INTEGER PRIMARY KEY,
    pg_col_ufpvgc INTEGER NOT NULL,
    pg_col_bctmht INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gxjxbk (pg_col_yzqnjm, pg_col_ufpvgc, pg_col_bctmht) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xoecns (
    pg_col_dcvlyn INTEGER PRIMARY KEY,
    pg_col_zvnijz INTEGER NOT NULL,
    pg_col_jwabmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoecns (pg_col_dcvlyn, pg_col_zvnijz, pg_col_jwabmg) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlkczg----- */
CREATE OR REPLACE FUNCTION pg_proc_nlkczg(pg_var_awthjf INTEGER, pg_var_ikdsva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgqdsd INTEGER;
    pg_var_imqvon INTEGER;
    pg_var_eewoqi INTEGER;
BEGIN
    SELECT SUM(pg_col_rypmpq * pg_var_awthjf),
           SUM(pg_col_lovpwk * pg_var_ikdsva)
    INTO pg_var_mgqdsd, pg_var_imqvon
    FROM pg_tbl_ijbpbl;
    
    IF pg_var_mgqdsd IS NULL THEN
        pg_var_mgqdsd := 0;
    END IF;
    
    IF pg_var_imqvon IS NULL THEN
        pg_var_imqvon := 0;
    END IF;
    
    pg_var_eewoqi := pg_var_mgqdsd + pg_var_imqvon;
    
    RETURN pg_var_eewoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yneqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_yneqrv(pg_var_qlyibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkmvmx INTEGER := 0;
    pg_var_daztgm RECORD;
BEGIN
    FOR pg_var_daztgm IN 
        SELECT pg_col_ufpvgc, pg_col_bctmht 
        FROM pg_tbl_gxjxbk 
        WHERE pg_col_yzqnjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_daztgm.pg_col_bctmht = 1 THEN
            pg_var_vkmvmx := pg_var_vkmvmx + pg_var_daztgm.pg_col_ufpvgc;
        END IF;
    END LOOP;
    
    pg_var_vkmvmx := pg_var_vkmvmx * pg_var_qlyibb;
    
    IF pg_var_vkmvmx < 0 THEN
        pg_var_vkmvmx := 0;
    END IF;
    
    RETURN pg_var_vkmvmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouobfe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouobfe(pg_var_wamskt INTEGER, pg_var_igteqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osbvme INTEGER;
    pg_var_dpswjq INTEGER;
    pg_var_hwzxmf INTEGER;
BEGIN
    SELECT pg_col_zvnijz, pg_col_jwabmg 
    INTO pg_var_dpswjq, pg_var_hwzxmf 
    FROM pg_tbl_xoecns 
    WHERE pg_col_dcvlyn = pg_var_wamskt;
    
    IF pg_var_dpswjq < 30000 THEN
        pg_var_osbvme := 50000;
    ELSIF pg_var_hwzxmf + pg_var_igteqh > 20 THEN
        pg_var_osbvme := 40000;
    ELSE
        pg_var_osbvme := 0;
    END IF;
    
    RETURN pg_var_osbvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := (((SELECT pg_proc_yneqrv(-82))::INTEGER) - (0) + COALESCE(pg_var_ixhxgg, 0));
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF ((SELECT pg_proc_doqkip(-55, -20)))::boolean THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ouobfe(-23, -22))::INTEGER) - (0) + COALESCE(pg_var_ixhxgg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlybzb----- */
CREATE OR REPLACE FUNCTION pg_proc_jlybzb(pg_var_vxgbgq INTEGER, pg_var_zsrvre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijyyid INTEGER;
    pg_var_kjcfxo INTEGER;
BEGIN
    SELECT pg_col_wjauqa INTO pg_var_kjcfxo 
    FROM pg_tbl_yqltpl 
    WHERE pg_col_xtfcct = pg_var_zsrvre;
    
    IF ((SELECT pg_proc_jooigp(-63, -36)))::boolean THEN
        pg_var_ijyyid := -1;
    ELSIF ((SELECT pg_proc_nlkczg(73, 24)))::boolean THEN
        pg_var_ijyyid := pg_var_vxgbgq - pg_var_kjcfxo;
    ELSE
        pg_var_ijyyid := 0;
    END IF;
    
    RETURN pg_var_ijyyid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := pg_var_xjleqz + pg_var_nezvpv.pg_col_hkcusv;
    END LOOP;
    
    RETURN pg_var_xjleqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN pg_var_usggrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF pg_var_avafbz.pg_col_wyaebl = 1 THEN
            pg_var_opzaoh := pg_var_opzaoh + pg_var_avafbz.pg_col_dtwnow;
        END IF;
    END LOOP;
    
    pg_var_opzaoh := pg_var_opzaoh * pg_var_srozlf;
    
    IF pg_var_opzaoh > 1000 THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN pg_var_opzaoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzhub----- */
CREATE OR REPLACE FUNCTION pg_proc_efzhub(pg_var_bcgtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luyhds INTEGER;
    pg_var_xkecpl INTEGER;
    pg_var_uzlodi INTEGER;
BEGIN
    SELECT pg_col_voovka, pg_col_yxyzlx 
    INTO pg_var_uzlodi, pg_var_xkecpl
    FROM pg_tbl_pccdhf 
    WHERE pg_col_uxerfh = pg_var_bcgtwb;
    
    IF pg_var_uzlodi > 0 THEN
        pg_var_luyhds := pg_var_xkecpl / pg_var_uzlodi;
    ELSE
        pg_var_luyhds := 0;
    END IF;
    
    RETURN pg_var_luyhds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgbuyy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgbuyy(pg_var_jpkpmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgowm INTEGER;
    pg_var_vmhtif INTEGER;
    pg_var_obtpqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vmhtif FROM pg_tbl_aaycrb WHERE pg_col_poquoo > 0;
    
    SELECT AVG(pg_col_poquoo) INTO pg_var_obtpqe FROM pg_tbl_aaycrb;
    
    pg_var_wtgowm := pg_var_vmhtif * pg_var_obtpqe * pg_var_jpkpmh;
    
    IF pg_var_wtgowm < 0 THEN
        pg_var_wtgowm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_efzhub(76))::INTEGER) - (0) + COALESCE(pg_var_wtgowm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sammgk----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF ((SELECT pg_proc_zxtube()))::boolean THEN
        pg_var_zkncaz := (((SELECT pg_proc_jlybzb(-2, 37))::INTEGER) - (-1) + COALESCE(pg_var_zkncaz, 0));
        pg_var_qvidbn := (((SELECT pg_proc_cotzzl(-48))::INTEGER) - (1800) + COALESCE(pg_var_qvidbn, 0));
    END IF;
    
    pg_var_eshntf := (((SELECT pg_proc_tkecre(-57, 22))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
    
    IF ((SELECT pg_proc_dgbuyy(-17)))::boolean THEN
        pg_var_eshntf := (((SELECT pg_proc_etkdvi(-12))::INTEGER) - (-900) + COALESCE(pg_var_eshntf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sammgk(55, 75))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
END;
$$ LANGUAGE plpgsql;