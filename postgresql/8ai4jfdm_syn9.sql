/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zlxdtq (
    pg_col_poikyl INTEGER PRIMARY KEY,
    pg_col_ganfxb INTEGER NOT NULL,
    pg_col_ajhihb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlxdtq (pg_col_poikyl, pg_col_ganfxb, pg_col_ajhihb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpjqdm (
    pg_col_gimstc INTEGER PRIMARY KEY,
    pg_col_vuoclg INTEGER NOT NULL,
    pg_col_auzsem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpjqdm (pg_col_gimstc, pg_col_vuoclg, pg_col_auzsem) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE pg_tbl_enluso INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_seyvug (
    pg_col_jvktnf INTEGER PRIMARY KEY,
    pg_col_ectiyy INTEGER NOT NULL,
    pg_col_awjgfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyvug (pg_col_jvktnf, pg_col_ectiyy, pg_col_awjgfg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnqsj (
    pg_col_pkozdj INTEGER PRIMARY KEY,
    pg_col_hjigqm INTEGER NOT NULL,
    pg_col_zsbnry INTEGER
);
INSERT INTO pg_tbl_zrnqsj (pg_col_pkozdj, pg_col_hjigqm, pg_col_zsbnry) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF pg_var_jhbfqs > pg_var_sgmcom THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF pg_var_fuifwi < 5000 THEN
        pg_var_vlgowm := pg_var_vlgowm + 20;
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mftpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_mftpzn(pg_var_wcigic INTEGER, pg_var_fwdyvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orecoo INTEGER;
    pg_var_akkpnr INTEGER;
    pg_var_yikpby INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akkpnr 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg > 60 AND pg_col_ectiyy = 1;
    
    SELECT COUNT(*) INTO pg_var_yikpby 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg <= 60 AND pg_col_ectiyy = 2;
    
    pg_var_orecoo := (pg_var_akkpnr * 75 + pg_var_yikpby * 50) * pg_var_wcigic;
    
    IF pg_var_fwdyvq > 0 THEN
        pg_var_orecoo := pg_var_orecoo - (pg_var_orecoo * pg_var_fwdyvq / 100);
    END IF;
    
    RETURN pg_var_orecoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqyayc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqyayc(pg_var_fqdfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqvsv INTEGER;
    pg_var_vwoovl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsbnry), 0) INTO pg_var_peqvsv
    FROM pg_tbl_zrnqsj
    WHERE pg_col_hjigqm > 4;
    
    IF pg_var_fqdfjp > 100 THEN
        pg_var_vwoovl := 2;
    ELSE
        pg_var_vwoovl := 1;
    END IF;
    
    RETURN pg_var_peqvsv * pg_var_vwoovl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thrpes----- */
CREATE OR REPLACE FUNCTION pg_proc_thrpes(pg_var_gzjblh INTEGER, pg_var_eiypqb INTEGER, pg_var_sasmad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdbyyg INTEGER;
    pg_var_dutrcp INTEGER;
    pg_var_rbngga INTEGER;
BEGIN
    SELECT pg_col_ganfxb INTO pg_var_dutrcp 
    FROM pg_tbl_zlxdtq 
    WHERE pg_col_poikyl = pg_var_gzjblh;
    
    IF ((SELECT pg_proc_lvqsjw(-64, -80)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rbngga := (((SELECT pg_proc_mftpzn(-74, -84))::INTEGER) - (-9250) + COALESCE(pg_var_rbngga, 0));
    
    IF pg_var_rbngga < 10000 THEN
        pg_var_fdbyyg := 1;
    ELSE
        pg_var_fdbyyg := (((SELECT pg_proc_qqyayc(43))::INTEGER) - (5) + COALESCE(pg_var_fdbyyg, 0));
    END IF;
    
    RETURN pg_var_fdbyyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejpfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfhuyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hfhuyu(pg_var_nnaxva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emkahw INTEGER;
    pg_var_ehocxe INTEGER;
    pg_var_wmsqxr INTEGER;
BEGIN
    SELECT pg_col_auzsem / NULLIF(pg_col_vuoclg, 0) * 1000
    INTO pg_var_emkahw
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva;
    
    IF ((SELECT pg_proc_evmjcy(32, 46)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_auzsem
    INTO pg_var_ehocxe
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva + 1;
    
    IF pg_var_ehocxe IS NULL THEN
        pg_var_wmsqxr := (((SELECT pg_proc_uffufa(60))::INTEGER) - (4500) + COALESCE(pg_var_wmsqxr, 0));
    ELSE
        pg_var_wmsqxr := (((SELECT pg_proc_frayfm(-61, 19))::INTEGER) - (0) + COALESCE(pg_var_wmsqxr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ejpfcp(19, -81, 64))::INTEGER) - (%', result_val;) + COALESCE(GREATEST(pg_var_wmsqxr, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := (((SELECT pg_proc_hfhuyu(18))::INTEGER) - (-1) + COALESCE(pg_var_yjqgpb, 0));
    pg_var_jsqpev := pg_var_yjqgpb * 7;
    
    IF pg_var_vpaumn > 5 OR pg_var_hjfaub < (pg_var_yjqgpb * 2) THEN
        RETURN pg_var_jsqpev;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := ((pg_var_xhufgk - pg_var_lfzujf) * 100) / NULLIF(pg_var_lfzujf, 0);
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN (((SELECT pg_proc_thrpes(86, -77, 67))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_fvrqft(45, -68))::INTEGER) - (0) + COALESCE(pg_var_zjyrrd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;