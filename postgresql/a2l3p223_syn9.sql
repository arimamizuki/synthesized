/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_qrrdfa (
    pg_col_yiytdi INTEGER PRIMARY KEY,
    pg_col_twlwss INTEGER NOT NULL,
    pg_col_wmxnrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrrdfa (pg_col_yiytdi, pg_col_twlwss, pg_col_wmxnrf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qkepew (
    pg_col_vzxriu INTEGER PRIMARY KEY,
    pg_col_puzdld INTEGER NOT NULL,
    pg_col_cxffgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkepew (pg_col_vzxriu, pg_col_puzdld, pg_col_cxffgi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pvuxey (
    pg_col_dxawln INTEGER PRIMARY KEY,
    pg_col_sltlhc INTEGER NOT NULL,
    pg_col_sfznwa INTEGER
);
INSERT INTO pg_tbl_pvuxey (pg_col_dxawln, pg_col_sltlhc, pg_col_sfznwa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_awqzvn (
    pg_col_xcgxde INTEGER PRIMARY KEY,
    pg_col_rdahae INTEGER NOT NULL,
    pg_col_azujsj INTEGER
);
INSERT INTO pg_tbl_awqzvn (pg_col_xcgxde, pg_col_rdahae, pg_col_azujsj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqgki (
    pg_col_imbvjc INTEGER PRIMARY KEY,
    pg_col_gaobyw INTEGER NOT NULL,
    pg_col_imftig INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqgki (pg_col_imbvjc, pg_col_gaobyw, pg_col_imftig) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_anzexj (
    pg_col_oyvimq INTEGER PRIMARY KEY,
    pg_col_dtqjaq INTEGER NOT NULL,
    pg_col_adnmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzexj (pg_col_oyvimq, pg_col_dtqjaq, pg_col_adnmct) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nacfmx (
    pg_col_ljlkjc INTEGER PRIMARY KEY,
    pg_col_jnfnbu INTEGER NOT NULL,
    pg_col_fyaefv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nacfmx (pg_col_ljlkjc, pg_col_jnfnbu, pg_col_fyaefv) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wixgqm (
    pg_col_iurczo INTEGER PRIMARY KEY,
    pg_col_unfvpx INTEGER NOT NULL,
    pg_col_cnoopi INTEGER
);
INSERT INTO pg_tbl_wixgqm (pg_col_iurczo, pg_col_unfvpx, pg_col_cnoopi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hmdjob----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdjob(pg_var_utigsx INTEGER, pg_var_raklkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkxddl INTEGER;
    pg_var_mrxpye INTEGER;
    pg_var_pwsecb INTEGER;
    pg_var_nttjly INTEGER;
BEGIN
    SELECT pg_col_twlwss, pg_var_raklkt - pg_col_wmxnrf 
    INTO pg_var_pwsecb, pg_var_nttjly
    FROM pg_tbl_qrrdfa 
    WHERE pg_col_yiytdi = pg_var_utigsx;
    
    IF pg_var_pwsecb < 30000 THEN
        pg_var_fkxddl := 1;
    ELSIF pg_var_nttjly > 7 THEN
        pg_var_fkxddl := 2;
    ELSE
        pg_var_fkxddl := 0;
    END IF;
    
    IF pg_var_fkxddl > 0 THEN
        pg_var_mrxpye := (pg_var_pwsecb * pg_var_fkxddl) % 1000 + pg_var_nttjly;
    ELSE
        pg_var_mrxpye := pg_var_pwsecb % 100;
    END IF;
    
    RETURN pg_var_mrxpye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_oakbmg(pg_var_gfwktn INTEGER, pg_var_yolqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmoctm INTEGER := 0;
    pg_var_owitvi INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_jnfnbu > pg_var_gfwktn 
                THEN (pg_col_jnfnbu - pg_var_gfwktn) * pg_var_yolqnb + pg_col_fyaefv
                ELSE 0
               END)
    INTO pg_var_zmoctm
    FROM pg_tbl_nacfmx;
    
    RETURN pg_var_zmoctm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqemy----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqemy(pg_var_cxmynq INTEGER, pg_var_kwkwtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqqxjr INTEGER;
    pg_var_zteqos INTEGER;
    pg_var_dzzcdm INTEGER;
BEGIN
    SELECT pg_col_adnmct, pg_col_dtqjaq 
    INTO pg_var_zteqos, pg_var_dzzcdm
    FROM pg_tbl_anzexj 
    WHERE pg_col_oyvimq = pg_var_cxmynq;
    
    IF pg_var_zteqos >= 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 1;
    ELSIF pg_var_zteqos < 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 0;
    ELSE
        pg_var_pqqxjr := -1;
    END IF;
    
    RETURN pg_var_pqqxjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ictesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ictesd(pg_var_vkgvid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'stable_fn called';
    RETURN pg_var_vkgvid * pg_var_vkgvid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xorvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_xorvaz(pg_var_ynfnuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzefmq INTEGER;
    pg_var_qiwumr INTEGER := 500;
    pg_var_gtwfcq INTEGER;
BEGIN
    SELECT pg_col_cnoopi INTO pg_var_zzefmq
    FROM pg_tbl_wixgqm
    WHERE pg_col_iurczo = pg_var_ynfnuh;
    
    IF ((SELECT pg_proc_vsbsgt(75, -28)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gtwfcq := (pg_var_zzefmq - pg_var_qiwumr) * 100 / pg_var_qiwumr;
    
    IF ((SELECT pg_proc_ictesd(-48)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gtwfcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mosivk----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF pg_var_nefiub IS NULL THEN
        RETURN (((SELECT pg_proc_nuqemy(70, 58))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF ((SELECT pg_proc_xorvaz(15)))::boolean THEN
        pg_var_bubcmt := (((SELECT pg_proc_oakbmg(31, 80))::INTEGER) - (980710) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_zocxsq(pg_var_mcicly INTEGER, pg_var_ftncgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadpoj INTEGER;
    pg_var_yierkk INTEGER;
    pg_var_bqsbmx INTEGER;
BEGIN
    SELECT pg_col_cxffgi, pg_col_puzdld 
    INTO pg_var_yierkk, pg_var_bqsbmx
    FROM pg_tbl_qkepew 
    WHERE pg_col_vzxriu = pg_var_mcicly;
    
    IF pg_var_yierkk >= 56 AND pg_var_bqsbmx < 10 AND pg_var_ftncgl <= 2 THEN
        pg_var_oadpoj := 1;
    ELSE
        pg_var_oadpoj := 0;
    END IF;
    
    RETURN pg_var_oadpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzhhuv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzhhuv(pg_var_ymvdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usqfzr INTEGER;
    pg_var_ukvhnt RECORD;
BEGIN
    pg_var_usqfzr := 0;
    
    FOR pg_var_ukvhnt IN 
        SELECT pg_col_sltlhc, pg_col_sfznwa 
        FROM pg_tbl_pvuxey 
        WHERE pg_col_sltlhc > pg_var_ymvdme
    LOOP
        pg_var_usqfzr := pg_var_usqfzr + pg_var_ukvhnt.pg_col_sltlhc;
        
        IF pg_var_ukvhnt.pg_col_sfznwa > 10 THEN
            pg_var_usqfzr := pg_var_usqfzr + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_usqfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF pg_var_cldqzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF pg_var_tkcbla > 2000 THEN
        pg_var_tkcbla := 2000;
    END IF;
    
    RETURN pg_var_tkcbla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwkafw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkafw(pg_var_hffdux INTEGER, pg_var_icoovs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mddzfn INTEGER;
    pg_var_kbhmgf INTEGER;
    pg_var_pextsk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdahae), AVG(pg_col_azujsj)
    INTO pg_var_mddzfn, pg_var_kbhmgf
    FROM pg_tbl_awqzvn
    WHERE pg_col_xcgxde IN (101, 102);
    
    IF pg_var_mddzfn IS NULL THEN
        pg_var_mddzfn := 0;
    END IF;
    
    IF pg_var_kbhmgf IS NULL THEN
        pg_var_kbhmgf := 0;
    END IF;
    
    pg_var_pextsk := pg_var_hffdux * pg_var_icoovs + (pg_var_mddzfn * 100) + (pg_var_kbhmgf * 50);
    
    RETURN pg_var_pextsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkilea----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := 0;
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgqtgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgqtgm(pg_var_vychzy INTEGER, pg_var_ukbsei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpjzm INTEGER;
    pg_var_gaqsgf INTEGER;
    pg_var_sstwww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnpjzm
    FROM pg_tbl_yyqgki
    WHERE pg_col_gaobyw < pg_var_ukbsei OR pg_col_imftig = 0;
    
    pg_var_gaqsgf := pg_var_vychzy - pg_var_bnpjzm;
    
    IF pg_var_gaqsgf < 0 THEN
        pg_var_sstwww := pg_var_bnpjzm * 10;
    ELSE
        pg_var_sstwww := pg_var_bnpjzm * 5 + pg_var_gaqsgf;
    END IF;
    
    RETURN pg_var_sstwww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF ((SELECT pg_proc_pmeaei(100, -53)))::boolean THEN
        RETURN (((SELECT pg_proc_hmdjob(-45, 1))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_djgxyg := (((SELECT pg_proc_iwkafw(-93, -82))::INTEGER) - (15426) + COALESCE(pg_var_djgxyg, 0));
    
    IF ((SELECT pg_proc_mosivk(-78, -39)))::boolean THEN
        pg_var_qdthyv := (((SELECT pg_proc_zocxsq(16, -61))::INTEGER) - (0) + COALESCE(pg_var_qdthyv, 0));
    ELSE
        pg_var_qdthyv := (((SELECT pg_proc_mkilea(-32))::INTEGER) - (-1) + COALESCE(pg_var_qdthyv, 0));
    END IF;
    
    IF pg_var_qdthyv < 0 THEN
        pg_var_qdthyv := (((SELECT pg_proc_qzhhuv(90))::INTEGER) - (0) + COALESCE(pg_var_qdthyv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgqtgm(-55, 65))::INTEGER) - (10) + COALESCE(pg_var_qdthyv, 0));
END;
$$ LANGUAGE plpgsql;