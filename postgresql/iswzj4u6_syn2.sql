/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_veiqvw (
    pg_col_iksjzs INTEGER PRIMARY KEY,
    pg_col_uocheh INTEGER NOT NULL,
    pg_col_kqjxao INTEGER
);
INSERT INTO pg_tbl_veiqvw (pg_col_iksjzs, pg_col_uocheh, pg_col_kqjxao) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_nazjbi (
    pg_col_bvrsrm INTEGER PRIMARY KEY,
    pg_col_bkxarx INTEGER NOT NULL,
    pg_col_fnjpws INTEGER NOT NULL
);
INSERT INTO pg_tbl_nazjbi (pg_col_bvrsrm, pg_col_bkxarx, pg_col_fnjpws) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mucsbm (
    pg_col_eybzjd INTEGER PRIMARY KEY,
    pg_col_rbpueh INTEGER NOT NULL,
    pg_col_dloffc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucsbm (pg_col_eybzjd, pg_col_rbpueh, pg_col_dloffc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkrhl (
    pg_col_anamld INTEGER PRIMARY KEY,
    pg_col_jiyqcg INTEGER NOT NULL,
    pg_col_kgpudj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkrhl (pg_col_anamld, pg_col_jiyqcg, pg_col_kgpudj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gorigm (
    pg_col_mauiib INTEGER PRIMARY KEY,
    pg_col_klhycz INTEGER NOT NULL,
    pg_col_tjejmc INTEGER
);
INSERT INTO pg_tbl_gorigm (pg_col_mauiib, pg_col_klhycz, pg_col_tjejmc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjwk (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO pg_tbl_vcnjwk (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'pg_tbl_vcnjwk One'), (2, 'pg_tbl_vcnjwk Two');

CREATE TABLE IF NOT EXISTS pg_tbl_ghfudi (
    pg_col_mhfqaj INTEGER PRIMARY KEY,
    pg_col_mdkqrv INTEGER NOT NULL,
    pg_col_zpofzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghfudi (pg_col_mhfqaj, pg_col_mdkqrv, pg_col_zpofzh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iusyav----- */
CREATE OR REPLACE FUNCTION pg_proc_iusyav(pg_var_cwzoux INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_cwzoux * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xicrpo(pg_var_pgmtjm INTEGER, pg_var_qfomdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcpfik INTEGER;
    pg_var_lkbwgj INTEGER;
    pg_var_qkocew INTEGER;
    pg_var_bdroye INTEGER;
    pg_var_bdiaud INTEGER;
BEGIN
    pg_var_gcpfik := 20000;
    pg_var_lkbwgj := 3;
    pg_var_qkocew := 0;
    
    SELECT pg_col_uocheh, pg_col_kqjxao 
    INTO pg_var_bdroye, pg_var_bdiaud
    FROM pg_tbl_veiqvw 
    WHERE pg_col_iksjzs = pg_var_pgmtjm;
    
    IF pg_var_bdroye < pg_var_gcpfik THEN
        pg_var_qkocew := pg_var_qkocew + 2;
    END IF;
    
    IF pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    IF pg_var_bdroye < pg_var_gcpfik AND pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    RETURN pg_var_qkocew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnahss----- */
CREATE OR REPLACE FUNCTION pg_proc_jnahss(pg_var_mstgvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pazmcu jsonb := '{}';
    pg_var_yalsre text;
    pg_var_wnnxyd text[];
    pg_var_wblodo text[];
    pg_var_jwuuww INTEGER := 0;
BEGIN
    -- pg_col_twwgtr integer input pg_col_ruwkpa text array for processing
    pg_var_wnnxyd := ARRAY[pg_var_mstgvs::text];
    
    FOREACH pg_var_yalsre IN ARRAY pg_var_wnnxyd LOOP
        IF pg_var_pazmcu->>pg_var_yalsre IS NULL THEN
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], '1'::jsonb, true);
        ELSE
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], ((pg_var_pazmcu->>pg_var_yalsre)::int + 1)::text::jsonb);
        END IF;
    END LOOP;
    
    -- Extract keys from JSONB and sum their values
    SELECT SUM((pg_var_pazmcu->>key)::INTEGER)
    INTO pg_var_jwuuww
    FROM jsonb_object_keys(pg_var_pazmcu) AS key;
    
    RETURN pg_var_jwuuww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN pg_var_uoiauk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_pfrymd(2, 66)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (pg_var_pbwxxv * 100) / pg_var_xkqzbq;
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF pg_var_ugmvxj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj * 2;
    ELSIF pg_var_xjaciq BETWEEN 5 AND 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj + (pg_var_ugmvxj * pg_var_xjaciq / 100);
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npaciy----- */
CREATE OR REPLACE FUNCTION pg_proc_npaciy(pg_var_wutbsy INTEGER, pg_var_vbowrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alalpg INTEGER;
    pg_var_agmdto INTEGER;
    pg_var_pgylhh INTEGER;
BEGIN
    SELECT pg_col_mdkqrv INTO pg_var_agmdto FROM pg_tbl_ghfudi WHERE pg_col_mhfqaj = pg_var_wutbsy;
    
    IF pg_var_agmdto > 60 THEN
        pg_var_pgylhh := pg_var_vbowrk * 15 / 100;
    ELSIF pg_var_agmdto < 18 THEN
        pg_var_pgylhh := pg_var_vbowrk * 10 / 100;
    ELSE
        pg_var_pgylhh := pg_var_vbowrk * 5 / 100;
    END IF;
    
    pg_var_alalpg := pg_var_vbowrk - pg_var_pgylhh;
    
    IF pg_var_alalpg < 50 THEN
        pg_var_alalpg := 50;
    END IF;
    
    RETURN pg_var_alalpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdkzgw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdkzgw(pg_var_usuqcm INTEGER, pg_var_gbyomy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tegbcv INTEGER;
    pg_var_htzvfi INTEGER;
BEGIN
    SELECT pg_col_tjejmc INTO pg_var_tegbcv
    FROM pg_tbl_gorigm
    WHERE pg_col_mauiib = pg_var_usuqcm;
    
    IF pg_var_tegbcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzvfi := pg_var_tegbcv + (pg_var_gbyomy * 25);
    
    IF pg_var_htzvfi > 2000 THEN
        pg_var_htzvfi := 2000;
    END IF;
    
    RETURN pg_var_htzvfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjznz----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_vcnjwk CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN (((SELECT pg_proc_zdkzgw(70, 40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := (((SELECT pg_proc_ejjznz())::INTEGER) - (1) + COALESCE(pg_var_hdepsu, 0));
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_npaciy(42, 89))::INTEGER) - (85) + COALESCE(pg_var_hdepsu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgxif----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgxif(pg_var_akjwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eerilo INTEGER;
    pg_var_fzzubx INTEGER;
    pg_var_cumhgm INTEGER;
BEGIN
    SELECT pg_col_dloffc, pg_col_rbpueh 
    INTO pg_var_fzzubx, pg_var_cumhgm
    FROM pg_tbl_mucsbm 
    WHERE pg_col_eybzjd = pg_var_akjwhi;
    
    IF pg_var_cumhgm > 0 THEN
        pg_var_eerilo := pg_var_fzzubx / pg_var_cumhgm;
    ELSE
        pg_var_eerilo := 0;
    END IF;
    
    RETURN pg_var_eerilo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := pg_var_haqnwj * 15 / 100;
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := pg_var_haqnwj - pg_var_trdtdp;
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlzaqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mlzaqg(pg_var_murmma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfbctm INTEGER;
    pg_var_ldexhb INTEGER;
    pg_var_ljdvmb INTEGER;
BEGIN
    SELECT SUM(pg_col_kgpudj), SUM(pg_col_jiyqcg)
    INTO pg_var_bfbctm, pg_var_ldexhb
    FROM pg_tbl_bhkrhl
    WHERE pg_col_anamld = pg_var_murmma;
    
    IF pg_var_ldexhb > 0 THEN
        pg_var_ljdvmb := (pg_var_bfbctm * 1000) / pg_var_ldexhb;
    ELSE
        pg_var_ljdvmb := 0;
    END IF;
    
    RETURN pg_var_ljdvmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rirfip----- */
CREATE OR REPLACE FUNCTION pg_proc_rirfip(pg_var_mdigqu INTEGER, pg_var_xfcvyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngxdan INTEGER;
    pg_var_svvsrz INTEGER;
    pg_var_hivhtn INTEGER;
    pg_var_yvetmv INTEGER := 15000;
BEGIN
    SELECT pg_col_bkxarx, pg_col_fnjpws INTO pg_var_svvsrz, pg_var_hivhtn
    FROM pg_tbl_nazjbi WHERE pg_col_bvrsrm = pg_var_mdigqu;
    
    IF ((SELECT pg_proc_xhgxif(22)))::boolean THEN
        RETURN (((SELECT pg_proc_pmrwuo(-6, -70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_mlzaqg(-22)))::boolean THEN
        pg_var_ngxdan := (((SELECT pg_proc_rgmimp(-45))::INTEGER) - (0) + COALESCE(pg_var_ngxdan, 0));
        IF ((SELECT pg_proc_aoiptx(39, -80)))::boolean THEN
            pg_var_ngxdan := (((SELECT pg_proc_nvipnr(-20, 20))::INTEGER) - (50) + COALESCE(pg_var_ngxdan, 0));
        END IF;
        
        UPDATE pg_tbl_nazjbi 
        SET pg_col_bkxarx = pg_col_bkxarx + pg_var_ngxdan,
            pg_col_fnjpws = pg_var_xfcvyf
        WHERE pg_col_bvrsrm = pg_var_mdigqu;
        
        RETURN (((SELECT pg_proc_ubkkvv(-10, 22))::INTEGER) - (-1) + COALESCE(pg_var_ngxdan, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF ((SELECT pg_proc_iusyav(-53)))::boolean THEN
        RETURN (((SELECT pg_proc_xicrpo(-22, 70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := (((SELECT pg_proc_jnahss(-14))::INTEGER) - (1) + COALESCE(pg_var_frdxhu, 0));
    
    IF pg_var_awgjga.pg_col_rthjnl = 1 THEN
        pg_var_hjoysq := (((SELECT pg_proc_miiuvn(2))::INTEGER) - (1) + COALESCE(pg_var_hjoysq, 0));
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_rirfip(-84, 55))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;