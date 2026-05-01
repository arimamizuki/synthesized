/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tuaoae (
    pg_col_xusgsd INTEGER PRIMARY KEY,
    pg_col_lxfued INTEGER NOT NULL,
    pg_col_byavbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuaoae (pg_col_xusgsd, pg_col_lxfued, pg_col_byavbi) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oodpgu (
    pg_col_dzrkvg INTEGER PRIMARY KEY,
    pg_col_gsjrsm INTEGER NOT NULL,
    pg_col_wbzldb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oodpgu (pg_col_dzrkvg, pg_col_gsjrsm, pg_col_wbzldb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yizuvn (
    pg_col_jijeeq INTEGER PRIMARY KEY,
    pg_col_tzuvpf INTEGER NOT NULL,
    pg_col_pabznl INTEGER NOT NULL,
    pg_col_ponofv VARCHAR(50),
    pg_col_oernbw BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_yizuvn (pg_col_jijeeq, pg_col_tzuvpf, pg_col_pabznl, pg_col_ponofv, pg_col_oernbw) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yfsroo (
    pg_col_sophmk INTEGER PRIMARY KEY,
    pg_col_ewjako VARCHAR(100),
    pg_col_odvvsf VARCHAR(20)
);
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (1, 'Old Address', '123-456-7890');
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (2, 'Another Address', '987-654-3210');

CREATE TABLE IF NOT EXISTS pg_tbl_frkeqw (
    pg_col_nrorto INTEGER PRIMARY KEY,
    pg_col_bqmzep INTEGER NOT NULL,
    pg_col_hsnhpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frkeqw (pg_col_nrorto, pg_col_bqmzep, pg_col_hsnhpz) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_trbuop (
    pg_col_rxthga INTEGER PRIMARY KEY,
    pg_col_acrnyu INTEGER NOT NULL,
    pg_col_oqqikp INTEGER
);
INSERT INTO pg_tbl_trbuop (pg_col_rxthga, pg_col_acrnyu, pg_col_oqqikp) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ruqrxj----- */
CREATE OR REPLACE FUNCTION pg_proc_ruqrxj(pg_var_mdxzjh INTEGER, pg_var_syircr INTEGER, pg_var_ewdmpr INTEGER, pg_var_zlckuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aduijp INTEGER;
    pg_var_avztfa INTEGER;
    pg_var_udrshy INTEGER := 0;
    pg_var_ufjgfs INTEGER := 0;
    pg_var_snecvb INTEGER := 0;
    pg_var_xmhshv INTEGER := 0;
    pg_var_bpcuut BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_tzuvpf, pg_col_pabznl, pg_col_oernbw
    INTO pg_var_aduijp, pg_var_avztfa, pg_var_bpcuut
    FROM pg_tbl_yizuvn
    WHERE pg_col_jijeeq = pg_var_mdxzjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bpcuut THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base bill
    pg_var_udrshy := pg_var_aduijp;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_syircr > pg_var_avztfa THEN
        pg_var_ufjgfs := (pg_var_syircr - pg_var_avztfa) * 200; -- $2 per GB overage
        pg_var_udrshy := pg_var_udrshy + pg_var_ufjgfs;
    END IF;
    
    -- Calculate extra minutes charges (beyond included minutes)
    IF pg_var_ewdmpr > 0 THEN
        pg_var_snecvb := CEIL(pg_var_ewdmpr / 10.0) * 50; -- $0.50 per 10 minutes
        pg_var_udrshy := pg_var_udrshy + pg_var_snecvb;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_zlckuh > 0 THEN
        pg_var_xmhshv := pg_var_zlckuh * 150; -- $1.50 per day
        pg_var_udrshy := pg_var_udrshy + pg_var_xmhshv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_syircr > 75 THEN
        pg_var_udrshy := pg_var_udrshy - (pg_var_udrshy * 10 / 100); -- 10% discount
    ELSIF pg_var_syircr > 40 THEN
        pg_var_udrshy := pg_var_udrshy - (pg_var_udrshy * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_udrshy < pg_var_aduijp THEN
        pg_var_udrshy := pg_var_aduijp;
    END IF;
    
    RETURN pg_var_udrshy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbyowf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbyowf(pg_var_lhsyrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables for pg_col_escogw pg_col_rjcnuw date calculation
    pg_var_gyckbl INTEGER;
    pg_var_msgdus INTEGER;
    pg_var_kfftev INTEGER;
    pg_var_uwhjar INTEGER;
    pg_var_nfzihz INTEGER;
    pg_var_ketcxl INTEGER;
    -- Variables for pg_col_escogw pg_col_rgytbf date extraction from pg_col_escogw integer timestamp
    pg_var_xvcsou INTEGER;
    pg_var_tfcwlw INTEGER;
    pg_var_yhpmez INTEGER;
    pg_var_jotxbd INTEGER;
    pg_var_firmpi INTEGER;
    pg_var_kujsuo INTEGER;
    pg_var_hxfolj TIMESTAMP;
BEGIN
    -- Convert pg_col_escogw integer input to pg_col_ospytz timestamp (assuming it's pg_col_ospytz Unix epoch)
    pg_var_hxfolj := to_timestamp(pg_var_lhsyrh::DOUBLE PRECISION);
    
    -- Extract pg_col_rgytbf date parts
    pg_var_xvcsou := EXTRACT(YEAR FROM pg_var_hxfolj)::INTEGER;
    pg_var_tfcwlw := EXTRACT(MONTH FROM pg_var_hxfolj)::INTEGER;
    pg_var_yhpmez := EXTRACT(DAY FROM pg_var_hxfolj)::INTEGER;
    pg_var_jotxbd := EXTRACT(HOUR FROM pg_var_hxfolj)::INTEGER;
    pg_var_firmpi := EXTRACT(MINUTE FROM pg_var_hxfolj)::INTEGER;
    pg_var_kujsuo := EXTRACT(SECOND FROM pg_var_hxfolj)::INTEGER;
    
    -- Calculate Julian Day Number (JDN) for pg_col_escogw pg_col_rgytbf date
    -- Formula: JDN = (1461 * (Y + 4800 + (M - 14)/12))/4 + (367 * (M - 2 - 12 * ((M - 14)/12)))/12 - (3 * ((Y + 4900 + (M - 14)/12)/100))/4 + D - 32075
    pg_var_uwhjar := (1461 * (pg_var_xvcsou + 4800 + (pg_var_tfcwlw - 14) / 12)) / 4
           + (367 * (pg_var_tfcwlw - 2 - 12 * ((pg_var_tfcwlw - 14) / 12))) / 12
           - (3 * ((pg_var_xvcsou + 4900 + (pg_var_tfcwlw - 14) / 12) / 100)) / 4
           + pg_var_yhpmez - 32075;
    
    -- Calculate pg_col_escogw pg_col_rjcnuw date from JDN
    pg_var_nfzihz := pg_var_uwhjar - 1723856; -- JDN offset for pg_col_rjcnuw calendar
    pg_var_gyckbl := 4 * pg_var_nfzihz / 1461;
    pg_var_ketcxl := pg_var_nfzihz % 1461;
    pg_var_msgdus := pg_var_ketcxl / 30 + 1;
    pg_var_kfftev := pg_var_ketcxl % 30 + 1;
    
    -- Adjust pg_var_gyckbl and pg_var_msgdus for pg_col_escogw pg_col_rjcnuw calendar
    pg_var_gyckbl := pg_var_gyckbl + 1;
    IF pg_var_msgdus > 13 THEN
        pg_var_msgdus := pg_var_msgdus - 13;
        pg_var_gyckbl := pg_var_gyckbl + 1;
    END IF;
    
    -- Return pg_col_gkrklu integer representation of pg_col_escogw pg_col_rjcnuw date (e.g., YYYYMMDD)
    RETURN pg_var_gyckbl * 10000 + pg_var_msgdus * 100 + pg_var_kfftev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF pg_var_jsrsgq >= 9 THEN
        pg_var_smlipw := 3;
    ELSIF pg_var_jsrsgq >= 7 THEN
        pg_var_smlipw := 2;
    ELSE
        pg_var_smlipw := 1;
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF pg_var_ileuho IS NULL THEN
        pg_var_ileuho := 0;
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mycrge----- */
CREATE OR REPLACE FUNCTION pg_proc_mycrge(pg_var_bxdbaw INTEGER, pg_var_fixkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjtra INTEGER;
    pg_var_vjjqjr INTEGER;
BEGIN
    SELECT pg_col_acrnyu INTO pg_var_stjtra 
    FROM pg_tbl_trbuop 
    WHERE pg_col_rxthga = pg_var_bxdbaw;
    
    IF pg_var_stjtra IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjjqjr := pg_var_stjtra + pg_var_fixkes;
    
    IF pg_var_vjjqjr >= 90 THEN
        UPDATE pg_tbl_trbuop 
        SET pg_col_oqqikp = pg_col_oqqikp + 1 
        WHERE pg_col_rxthga = pg_var_bxdbaw;
    END IF;
    
    RETURN pg_var_vjjqjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefgft----- */
CREATE OR REPLACE FUNCTION pg_proc_nefgft(pg_var_bjdtrf INTEGER, pg_var_wcnhsg INTEGER, pg_var_tjdbdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxwnuo RECORD;
    pg_var_kuzgmu BOOLEAN;
    pg_var_tzagta BOOLEAN;
    pg_var_zctvch VARCHAR(100);
    pg_var_fcctaq VARCHAR(20);
BEGIN
    pg_var_zctvch := pg_var_wcnhsg::VARCHAR(100);
    pg_var_fcctaq := pg_var_tjdbdt::VARCHAR(20);

    SELECT * INTO pg_var_kxwnuo FROM pg_tbl_yfsroo WHERE pg_col_sophmk = pg_var_bjdtrf;

    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_fslpcy(-82))::INTEGER) - (-4(((SELECT pg_proc_mycrge(73, -29))::INTEGER) - (0) + COALESCE(0, 0))(((SELECT pg_proc_edylod(-3, 23))::INTEGER) - (0) + COALESCE(1, 0))5) + COALESCE(-1, 0));
    END IF;

    pg_var_kuzgmu := (SELECT pg_proc_cbyowf(-36))::BOOLEAN;
    pg_var_tzagta := (SELECT pg_proc_rbfrkn(-97))::BOOLEAN;

    IF pg_var_kuzgmu OR pg_var_tzagta THEN
        UPDATE pg_tbl_yfsroo SET pg_col_ewjako = pg_var_zctvch, pg_col_odvvsf = pg_var_fcctaq WHERE pg_col_sophmk = pg_var_bjdtrf;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elvdti----- */
CREATE OR REPLACE FUNCTION pg_proc_elvdti(pg_var_ublkix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yafwlw INTEGER;
    pg_var_kwsvjz INTEGER;
    pg_var_zkkdak INTEGER;
BEGIN
    SELECT pg_col_lxfued, pg_col_byavbi 
    INTO pg_var_yafwlw, pg_var_kwsvjz
    FROM pg_tbl_tuaoae 
    WHERE pg_col_xusgsd = pg_var_ublkix;
    
    IF ((SELECT pg_proc_ruqrxj(-44, 46, -5, -28)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zkkdak := (10000 - pg_var_yafwlw) + (pg_var_kwsvjz * 500);
    
    IF pg_var_zkkdak < 0 THEN
        pg_var_zkkdak := (((SELECT pg_proc_knphvd(-73, -95))::INTEGER) - (0) + COALESCE(pg_var_zkkdak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nefgft(-8, -17, 55))::INTEGER) - (-1) + COALESCE(pg_var_zkkdak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := 0;
    END IF;
    
    RETURN pg_var_xcmsnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodtei----- */
CREATE OR REPLACE FUNCTION pg_proc_nodtei(pg_var_cfakvz INTEGER, pg_var_cspcgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmnaih INTEGER;
    pg_var_pbkrec INTEGER;
    pg_var_ubndmq INTEGER;
BEGIN
    SELECT pg_col_bqmzep, pg_var_cfakvz - pg_col_hsnhpz 
    INTO pg_var_hmnaih, pg_var_pbkrec
    FROM pg_tbl_frkeqw 
    WHERE pg_col_nrorto = pg_var_cspcgh;
    
    IF pg_var_hmnaih < 5000 THEN
        pg_var_ubndmq := 10 + pg_var_pbkrec;
    ELSIF pg_var_hmnaih < 7000 THEN
        pg_var_ubndmq := 5 + pg_var_pbkrec;
    ELSE
        pg_var_ubndmq := pg_var_pbkrec;
    END IF;
    
    RETURN pg_var_ubndmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF pg_var_wxsfbi < 80 THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udrjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_udrjsy(pg_var_jdnqve INTEGER, pg_var_wwebvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhohq INTEGER;
    pg_var_ffvqev INTEGER;
BEGIN
    SELECT pg_col_gsjrsm INTO pg_var_ffvqev 
    FROM pg_tbl_oodpgu 
    WHERE pg_col_dzrkvg = pg_var_jdnqve;
    
    IF pg_var_ffvqev IS NULL THEN
        RETURN (((SELECT pg_proc_nodtei(94, 85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ukhohq := pg_var_ffvqev * pg_var_wwebvh;
    
    IF ((SELECT pg_proc_jfmgyi(20)))::boolean THEN
        pg_var_ukhohq := 10000;
    ELSIF pg_var_ukhohq < 500 THEN
        pg_var_ukhohq := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_qeylbq(-19, 46, 88))::INTEGER) - (0) + COALESCE(pg_var_ukhohq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF ((SELECT pg_proc_udrjsy(65, 55)))::boolean THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := (((SELECT pg_proc_elvdti(99))::INTEGER) - (-1) + COALESCE(pg_var_jpzwnx, 0));
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;