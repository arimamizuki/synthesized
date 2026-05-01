/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbwia (
    pg_col_fplgos INTEGER PRIMARY KEY,
    pg_col_hjcnfd INTEGER NOT NULL,
    pg_col_jxgvmm INTEGER
);
INSERT INTO pg_tbl_xmbwia (pg_col_fplgos, pg_col_hjcnfd, pg_col_jxgvmm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_viydjt (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO pg_tbl_viydjt (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lycasc (
    pg_col_duonjp INTEGER PRIMARY KEY,
    pg_col_dglbcn INTEGER NOT NULL,
    pg_col_asnesg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lycasc (pg_col_duonjp, pg_col_dglbcn, pg_col_asnesg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fsafzn (
    pg_col_pcrrkf INTEGER PRIMARY KEY,
    pg_col_mlrogz INTEGER NOT NULL,
    pg_col_sdauho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsafzn (pg_col_pcrrkf, pg_col_mlrogz, pg_col_sdauho) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqdpu (
    pg_col_viawct INTEGER PRIMARY KEY,
    pg_col_hubucs INTEGER NOT NULL,
    pg_col_htizfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqdpu (pg_col_viawct, pg_col_hubucs, pg_col_htizfw) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhfbz (
    pg_col_rplumh INTEGER PRIMARY KEY,
    pg_col_fbnsxt INTEGER NOT NULL,
    pg_col_nrtfyi INTEGER
);
INSERT INTO pg_tbl_hrhfbz (pg_col_rplumh, pg_col_fbnsxt, pg_col_nrtfyi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rauulp (
    pg_col_cxbcva INTEGER PRIMARY KEY,
    pg_col_shdsvt INTEGER NOT NULL,
    pg_col_jpscxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rauulp (pg_col_cxbcva, pg_col_shdsvt, pg_col_jpscxw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_atrjzl (
    pg_col_vtykeh INTEGER PRIMARY KEY,
    pg_col_mzstzt INTEGER NOT NULL,
    pg_col_flenvj INTEGER
);
INSERT INTO pg_tbl_atrjzl (pg_col_vtykeh, pg_col_mzstzt, pg_col_flenvj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajfjou----- */
CREATE OR REPLACE FUNCTION pg_proc_ajfjou(pg_var_xcoaov INTEGER, pg_var_anqtib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fncfzq INTEGER;
    pg_var_ulmvcc INTEGER;
    pg_var_elnuja INTEGER;
BEGIN
    SELECT pg_col_shdsvt, pg_col_jpscxw INTO pg_var_fncfzq, pg_var_ulmvcc
    FROM pg_tbl_rauulp WHERE pg_col_cxbcva = pg_var_xcoaov;
    
    IF pg_var_fncfzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_elnuja := pg_var_anqtib + (pg_var_fncfzq * 2) - (pg_var_ulmvcc * 5);
    
    IF pg_var_elnuja < 0 THEN
        pg_var_elnuja := 0;
    END IF;
    
    RETURN pg_var_elnuja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsbiws----- */
CREATE OR REPLACE FUNCTION pg_proc_hsbiws(pg_var_plojof INTEGER, pg_var_pgyfqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujbntx INTEGER;
    pg_var_rrgvyj INTEGER;
BEGIN
    SELECT pg_col_mzstzt INTO pg_var_ujbntx 
    FROM pg_tbl_atrjzl 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    IF pg_var_ujbntx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrgvyj := pg_var_ujbntx * pg_var_pgyfqg;
    
    IF pg_var_rrgvyj > 10000 THEN
        pg_var_rrgvyj := 10000;
    ELSIF pg_var_rrgvyj < 500 THEN
        pg_var_rrgvyj := 500;
    END IF;
    
    UPDATE pg_tbl_atrjzl 
    SET pg_col_flenvj = 2 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    RETURN pg_var_rrgvyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF ((SELECT pg_proc_ajfjou(15, -47)))::boolean THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := (((SELECT pg_proc_hsbiws(-68, -10))::INTEGER) - (0) + COALESCE(pg_var_suhhde, 0));
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zhbllv(65, -25))::INTEGER) - (0) + COALESCE(pg_var_oqrxcw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjzpel----- */
CREATE OR REPLACE FUNCTION pg_proc_mjzpel(pg_var_zliwue INTEGER, pg_var_aovlln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evyxlx INTEGER;
    pg_var_umbiif INTEGER;
    pg_var_jmxlfm INTEGER;
BEGIN
    SELECT pg_col_htizfw INTO pg_var_evyxlx 
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    IF pg_var_evyxlx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_hubucs > 60 THEN 15
            WHEN pg_col_hubucs < 18 THEN 10
            ELSE 5
        END INTO pg_var_umbiif
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    pg_var_jmxlfm := pg_var_evyxlx + pg_var_umbiif + (pg_var_aovlln * 5);
    
    IF pg_var_jmxlfm > 180 THEN
        pg_var_jmxlfm := 180;
    ELSIF pg_var_jmxlfm < 30 THEN
        pg_var_jmxlfm := 30;
    END IF;
    
    RETURN pg_var_jmxlfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_looahk----- */
CREATE OR REPLACE FUNCTION pg_proc_looahk(pg_var_cbncmz INTEGER, pg_var_gssasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpeafv INTEGER;
    pg_var_cjswrh INTEGER;
    pg_var_etzkiw INTEGER := 0;
BEGIN
    SELECT pg_col_fbnsxt, pg_col_nrtfyi 
    INTO pg_var_rpeafv, pg_var_cjswrh
    FROM pg_tbl_hrhfbz 
    WHERE pg_col_rplumh = pg_var_cbncmz;
    
    IF pg_var_cjswrh > pg_var_gssasj THEN
        pg_var_etzkiw := pg_var_etzkiw + (pg_var_cjswrh - pg_var_gssasj) * 2;
    END IF;
    
    IF pg_var_rpeafv > 2 THEN
        pg_var_etzkiw := pg_var_etzkiw + pg_var_rpeafv * 3;
    END IF;
    
    RETURN pg_var_etzkiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bciftt----- */
CREATE OR REPLACE FUNCTION pg_proc_bciftt(pg_var_chlytl INTEGER, pg_var_zzbfuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhhxnp INTEGER;
    pg_var_ygpfph INTEGER;
    pg_var_snvwsf INTEGER;
BEGIN
    SELECT pg_col_hjcnfd, 
           CASE WHEN pg_col_jxgvmm IS NOT NULL THEN pg_var_zzbfuu - (20241205 - pg_col_jxgvmm) ELSE pg_var_zzbfuu END
    INTO pg_var_hhhxnp, pg_var_ygpfph
    FROM pg_tbl_xmbwia
    WHERE pg_col_fplgos = pg_var_chlytl;
    
    IF ((SELECT pg_proc_mjzpel(96, -99)))::boolean THEN
        pg_var_snvwsf := (((SELECT pg_proc_looahk(78, 33))::INTEGER) - (0) + COALESCE(pg_var_snvwsf, 0));
    ELSIF pg_var_hhhxnp BETWEEN 10000 AND 15000 AND pg_var_ygpfph > 5 THEN
        pg_var_snvwsf := 1;
    ELSE
        pg_var_snvwsf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gnrnbf(-66))::INTEGER) - (-1) + COALESCE(pg_var_snvwsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opzues----- */
CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM pg_tbl_viydjt 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP;
    
    RETURN pg_var_pspzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egycow----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := 50;
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := pg_var_qvqidt * 10;
    
    pg_var_httnlt := pg_var_dwimsa + pg_var_jpecji + pg_var_qvqidt;
    
    IF pg_var_httnlt > 100 THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN pg_var_httnlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjlke----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjlke(pg_var_txiafw INTEGER, pg_var_rdofuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcuci INTEGER;
    pg_var_txifft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dglbcn), 0) INTO pg_var_rxcuci
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 1;
    
    SELECT COUNT(*) INTO pg_var_txifft
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 0;
    
    IF ((SELECT pg_proc_ucufgq(-83)))::boolean THEN
        pg_var_rxcuci := pg_var_rxcuci - (pg_var_rxcuci * pg_var_rdofuf / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_egycow(89))::INTEGER) - (-1) + COALESCE(pg_var_rxcuci + pg_var_txiafw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_wudvoz(pg_var_tlhutg INTEGER, pg_var_aejtdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzwkzx INTEGER;
    pg_var_kvwafc INTEGER;
BEGIN
    SELECT pg_col_sdauho INTO pg_var_wzwkzx
    FROM pg_tbl_fsafzn
    WHERE pg_col_pcrrkf = pg_var_tlhutg;
    
    IF pg_var_wzwkzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvwafc := pg_var_wzwkzx - pg_var_aejtdz;
    
    IF pg_var_kvwafc < 0 THEN
        pg_var_kvwafc := 0;
    END IF;
    
    RETURN pg_var_kvwafc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := (((SELECT pg_proc_vekkgu(-94, 85))::INTEGER) - (81) + COALESCE(pg_var_wzaaci, 0));
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_tuhegu(-17)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF ((SELECT pg_proc_bciftt(-87, 34)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF ((SELECT pg_proc_opzues(59)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_mxjlke(-51, -6))::INTEGER) - (24) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wudvoz(96, 22))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_lonzzi, 0), 0));
END;
$$ LANGUAGE plpgsql;