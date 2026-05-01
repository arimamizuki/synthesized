/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rdxwtv (
    pg_col_ffpbry INTEGER PRIMARY KEY,
    pg_col_clqhtr INTEGER NOT NULL,
    pg_col_tysosw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdxwtv (pg_col_ffpbry, pg_col_clqhtr, pg_col_tysosw) VALUES
(101, 15, 45),
(102, 32, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_mpgnga (
    pg_col_qwyvns INTEGER PRIMARY KEY,
    pg_col_otkpls INTEGER NOT NULL,
    pg_col_qnowpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpgnga (pg_col_qwyvns, pg_col_otkpls, pg_col_qnowpo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igpcvb (
    pg_col_ajuicf INTEGER PRIMARY KEY,
    pg_col_sefwoa INTEGER NOT NULL,
    pg_col_heilph INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpcvb (pg_col_ajuicf, pg_col_sefwoa, pg_col_heilph) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF pg_var_mnezsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF pg_var_uezzxa >= pg_var_mnezsn * 0.25 THEN
        RETURN pg_var_mnezsn - pg_var_uezzxa;
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN (((SELECT pg_proc_ddmhzu(53, -64))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := pg_var_mrihzu + pg_var_sgnoax;
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF pg_var_iirucd < 0 THEN
            pg_var_iirucd := 0;
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erajin----- */
CREATE OR REPLACE FUNCTION pg_proc_erajin(pg_var_ltpiek INTEGER, pg_var_oqvcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlcqco INTEGER;
    pg_var_qnplsn INTEGER;
BEGIN
    SELECT pg_col_otkpls INTO pg_var_dlcqco FROM pg_tbl_mpgnga WHERE pg_col_qwyvns = pg_var_ltpiek;
    
    IF pg_var_dlcqco < 30000 THEN
        pg_var_qnplsn := 10;
    ELSIF pg_var_dlcqco < 60000 THEN
        pg_var_qnplsn := 5;
    ELSE
        pg_var_qnplsn := 1;
    END IF;
    
    IF ((SELECT pg_proc_twqhxb(-8, -64, 93)))::boolean THEN
        pg_var_qnplsn := (((SELECT pg_proc_xkfoer())::INTEGER) - (1) + COALESCE(pg_var_qnplsn, 0));
    END IF;
    
    RETURN pg_var_qnplsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlluab----- */
CREATE OR REPLACE FUNCTION pg_proc_jlluab(pg_var_okvmqm INTEGER, pg_var_qgvljk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdloz INTEGER;
    pg_var_iixilu INTEGER;
    pg_var_lzyidx INTEGER;
    pg_var_zwhyoi INTEGER;
BEGIN
    SELECT pg_col_sefwoa, pg_col_heilph 
    INTO pg_var_iixilu, pg_var_lzyidx
    FROM pg_tbl_igpcvb 
    WHERE pg_col_ajuicf = pg_var_okvmqm;
    
    IF pg_var_iixilu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykdloz := 100 - pg_var_iixilu;
    
    IF pg_var_qgvljk - pg_var_lzyidx > 100 THEN
        pg_var_lzyidx := (pg_var_qgvljk - pg_var_lzyidx) / 10;
    ELSE
        pg_var_lzyidx := 0;
    END IF;
    
    pg_var_zwhyoi := pg_var_ykdloz - pg_var_lzyidx;
    
    IF pg_var_zwhyoi < 0 THEN
        pg_var_zwhyoi := 0;
    END IF;
    
    RETURN pg_var_zwhyoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaqfch----- */
CREATE OR REPLACE FUNCTION pg_proc_oaqfch(pg_var_thnmtt INTEGER, pg_var_quvypl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuphv INTEGER;
    pg_var_nacmks INTEGER;
    pg_var_xvanso INTEGER;
BEGIN
    SELECT pg_col_clqhtr, pg_col_tysosw INTO pg_var_nacmks, pg_var_xvanso
    FROM pg_tbl_rdxwtv
    WHERE pg_col_ffpbry = pg_var_thnmtt;
    
    IF pg_var_nacmks IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiuphv := (((SELECT pg_proc_erajin(-36, -87))::INTEGER) - (1) + COALESCE(pg_var_jiuphv, 0));
    
    IF ((SELECT pg_proc_jlluab(95, -21)))::boolean THEN
        pg_var_jiuphv := 200;
    ELSIF pg_var_jiuphv < 10 THEN
        pg_var_jiuphv := (((SELECT pg_proc_rcsbyn(2, 38))::INTEGER) - (38) + COALESCE(pg_var_jiuphv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_irwxar(-90, -92))::INTEGER) - (0) + COALESCE(pg_var_jiuphv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF pg_var_mqimaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF pg_var_ddltkh >= 100 THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_mmrugz := (((SELECT pg_proc_oaqfch(12, 29))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_mytzjh(55, 42))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;