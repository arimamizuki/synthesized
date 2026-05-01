/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdaxu (
    pg_col_xbutyv INTEGER PRIMARY KEY,
    pg_col_txndrz INTEGER NOT NULL,
    pg_col_iactwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdaxu (pg_col_xbutyv, pg_col_txndrz, pg_col_iactwz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_otvuzl (
    pg_col_axlhyi INTEGER PRIMARY KEY,
    pg_col_udczcj INTEGER NOT NULL,
    pg_col_ypdnin INTEGER NOT NULL
);
INSERT INTO pg_tbl_otvuzl (pg_col_axlhyi, pg_col_udczcj, pg_col_ypdnin) VALUES
(1, 101, 2450),
(2, 101, 3120);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjwos (
    pg_col_olawyf INTEGER PRIMARY KEY,
    pg_col_gjjfls INTEGER NOT NULL,
    pg_col_dpiuiw INTEGER
);
INSERT INTO pg_tbl_tyjwos (pg_col_olawyf, pg_col_gjjfls, pg_col_dpiuiw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_kilako----- */
CREATE OR REPLACE FUNCTION pg_proc_kilako(pg_var_vykcys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlhrpi INTEGER;
    pg_var_iyamdu INTEGER;
    pg_var_iqvlbt INTEGER := 0;
BEGIN
    SELECT pg_col_txndrz, pg_col_iactwz 
    INTO pg_var_vlhrpi, pg_var_iyamdu
    FROM pg_tbl_uvdaxu 
    WHERE pg_col_xbutyv = pg_var_vykcys;
    
    IF pg_var_vlhrpi <= pg_var_iyamdu THEN
        pg_var_iqvlbt := 1;
    END IF;
    
    RETURN pg_var_iqvlbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqtehm----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbwrj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbwrj(pg_var_sbqteh INTEGER, pg_var_jirdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkrdbj INTEGER;
    pg_var_gdvxdp INTEGER;
BEGIN
    SELECT MAX(pg_col_ypdnin) INTO pg_var_hkrdbj
    FROM pg_tbl_otvuzl
    WHERE pg_col_udczcj = pg_var_sbqteh;
    
    IF pg_var_hkrdbj > 3000 THEN
        pg_var_gdvxdp := (pg_var_hkrdbj - 3000) * pg_var_jirdwo;
    ELSE
        pg_var_gdvxdp := 0;
    END IF;
    
    RETURN pg_var_gdvxdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := pg_var_fpyrvf + pg_var_zdbpwb.pg_col_btkpux;
    END LOOP;
    
    RETURN pg_var_fpyrvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfiz(pg_var_osdnvh INTEGER, pg_var_dobngn INTEGER, pg_var_cpzoru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymuesr INTEGER;
    pg_var_ybrtjm INTEGER;
    pg_var_muocse INTEGER;
BEGIN
    SELECT pg_col_gjjfls, pg_col_dpiuiw 
    INTO pg_var_ymuesr, pg_var_ybrtjm
    FROM pg_tbl_tyjwos 
    WHERE pg_col_olawyf = pg_var_osdnvh;
    
    IF pg_var_ymuesr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybrtjm := pg_var_ybrtjm + pg_var_dobngn;
    
    IF pg_var_cpzoru > 0 AND pg_var_ybrtjm >= 5 THEN
        pg_var_muocse := pg_var_ymuesr + 1;
        
        UPDATE pg_tbl_tyjwos 
        SET pg_col_gjjfls = pg_var_muocse,
            pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_muocse;
    ELSE
        UPDATE pg_tbl_tyjwos 
        SET pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_ymuesr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF pg_var_vldaan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := pg_var_vldaan - (pg_var_kmbssg * pg_var_zgviyi);
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF pg_var_sftpyd > 60 THEN
        pg_var_snpciv := pg_var_nkdszb * 15 / 100;
    ELSIF pg_var_sftpyd < 18 THEN
        pg_var_snpciv := pg_var_nkdszb * 10 / 100;
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := pg_var_nkdszb - pg_var_snpciv;
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := 50;
    END IF;
    
    RETURN pg_var_ilstyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF ((SELECT pg_proc_argsbo(97, -53)))::boolean THEN
        RETURN (((SELECT pg_proc_sbonsz(71, 44, -53, -39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wkdfiz(-38, 85, 58)))::boolean THEN
        pg_var_rzegoe := (((SELECT pg_proc_gqdics(-95))::INTEGER) - (-1) + COALESCE(pg_var_rzegoe, 0));
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := (((SELECT pg_proc_mkmucr(52))::INTEGER) - (0) + COALESCE(pg_var_rzegoe, 0));
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF ((SELECT pg_proc_kfuvgs(-46, -73)))::boolean THEN
        pg_var_hytxjp := (((SELECT pg_proc_bqtehm(73, -99, 36))::INTEGER) - (0) + COALESCE(pg_var_hytxjp, 0));
    ELSE
        pg_var_hytxjp := (((SELECT pg_proc_kilako(-21))::INTEGER) - (0) + COALESCE(pg_var_hytxjp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vjbwrj(-6, -3))::INTEGER) - (0) + COALESCE(pg_var_hytxjp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := (((SELECT pg_proc_nukgcp(28))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF pg_var_hpstup > 3 THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xnokwd(56))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
END;
$$ LANGUAGE plpgsql;