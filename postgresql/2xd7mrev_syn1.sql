/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzrzlk (
    pg_col_pteswp INTEGER PRIMARY KEY,
    pg_col_tnhhvb INTEGER NOT NULL,
    pg_col_xiwoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzrzlk (pg_col_pteswp, pg_col_tnhhvb, pg_col_xiwoqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfainn (
    pg_col_arioqr INTEGER PRIMARY KEY,
    pg_col_kbmojn INTEGER NOT NULL,
    pg_col_osymyg INTEGER
);
INSERT INTO pg_tbl_zfainn (pg_col_arioqr, pg_col_kbmojn, pg_col_osymyg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pofjpr (
    pg_col_kggejh INTEGER PRIMARY KEY,
    pg_col_gjkibn INTEGER NOT NULL,
    pg_col_quttjk INTEGER
);
INSERT INTO pg_tbl_pofjpr (pg_col_kggejh, pg_col_gjkibn, pg_col_quttjk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlvulp (
    pg_col_ywpadu INTEGER PRIMARY KEY,
    pg_col_emjbaj INTEGER NOT NULL,
    pg_col_kfpnuj INTEGER
);
INSERT INTO pg_tbl_rlvulp (pg_col_ywpadu, pg_col_emjbaj, pg_col_kfpnuj) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_gotaey (
    pg_col_bvlcwx INTEGER PRIMARY KEY,
    pg_col_zfyzpz INTEGER NOT NULL,
    pg_col_akqaop INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotaey (pg_col_bvlcwx, pg_col_zfyzpz, pg_col_akqaop) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gngdpt (
    pg_col_idlbat INTEGER PRIMARY KEY,
    pg_col_ywcelv INTEGER NOT NULL,
    pg_col_sykdhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngdpt (pg_col_idlbat, pg_col_ywcelv, pg_col_sykdhq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_kuqvgz (
    pg_col_gxacop INTEGER PRIMARY KEY,
    pg_col_dkfnxg INTEGER NOT NULL,
    pg_col_ccjwaq INTEGER
);
INSERT INTO pg_tbl_kuqvgz (pg_col_gxacop, pg_col_dkfnxg, pg_col_ccjwaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pypecx (
    pg_col_pkufib INTEGER PRIMARY KEY,
    pg_col_bhqyhs INTEGER NOT NULL,
    pg_col_rskljv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pypecx (pg_col_pkufib, pg_col_bhqyhs, pg_col_rskljv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dwbryn (
    pg_col_eyzhss INTEGER PRIMARY KEY,
    pg_col_uqnill INTEGER NOT NULL,
    pg_col_etrlha INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwbryn (pg_col_eyzhss, pg_col_uqnill, pg_col_etrlha) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_lkfvnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkfvnt(pg_var_bncbvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxlac INTEGER;
    pg_var_nxoyxc INTEGER;
    pg_var_urohtw INTEGER;
BEGIN
    SELECT pg_col_zfyzpz, pg_col_akqaop 
    INTO pg_var_nxoyxc, pg_var_urohtw
    FROM pg_tbl_gotaey 
    WHERE pg_col_bvlcwx = pg_var_bncbvx;
    
    IF pg_var_nxoyxc > 0 THEN
        pg_var_tkxlac := (pg_var_urohtw * 1000) / pg_var_nxoyxc;
    ELSE
        pg_var_tkxlac := 0;
    END IF;
    
    RETURN pg_var_tkxlac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := (((SELECT pg_proc_edcfjb(-35))::INTEGER ) - (0) + COALESCE(pg_var_zouybi, 0));
    
    RETURN pg_var_zouybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wevzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_wevzrv(pg_var_ifsydu INTEGER, pg_var_rsfnlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewoxvv INTEGER;
    pg_var_jfscqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ccjwaq), 0) INTO pg_var_ewoxvv
    FROM pg_tbl_kuqvgz
    WHERE pg_col_gxacop = pg_var_ifsydu AND pg_col_dkfnxg <= pg_var_rsfnlv;
    
    IF pg_var_ewoxvv > 0 THEN
        pg_var_jfscqt := (pg_var_ewoxvv * 100) / pg_var_rsfnlv;
    ELSE
        pg_var_jfscqt := 0;
    END IF;
    
    RETURN pg_var_jfscqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmofm----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmofm(pg_var_atdkve INTEGER, pg_var_yfalhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnreae INTEGER;
    pg_var_euzolu INTEGER;
BEGIN
    SELECT AVG(pg_col_uqnill) INTO pg_var_euzolu FROM pg_tbl_dwbryn;
    
    IF pg_var_euzolu > 6000 THEN
        pg_var_qnreae := (pg_var_euzolu * pg_var_atdkve) + pg_var_yfalhn;
    ELSE
        pg_var_qnreae := (pg_var_euzolu * (pg_var_atdkve / 2)) + pg_var_yfalhn;
    END IF;
    
    RETURN pg_var_qnreae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkuij----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkuij(pg_var_zkwbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolrna INTEGER;
    pg_var_njxqks INTEGER;
    pg_var_rwekpz INTEGER;
BEGIN
    SELECT pg_col_bhqyhs, pg_col_rskljv INTO pg_var_njxqks, pg_var_rwekpz
    FROM pg_tbl_pypecx
    WHERE pg_col_pkufib = pg_var_zkwbac;
    
    IF pg_var_njxqks IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nolrna := (pg_var_njxqks / 1000) + (pg_var_rwekpz / 10000);
    
    IF pg_var_nolrna > 100 THEN
        pg_var_nolrna := 100;
    END IF;
    
    RETURN pg_var_nolrna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqapnt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqapnt(pg_var_xljnyd INTEGER, pg_var_rreehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasatm INTEGER;
    pg_var_aaizen INTEGER;
    pg_var_pktfsv INTEGER;
BEGIN
    SELECT pg_col_emjbaj * 10 INTO pg_var_wasatm
    FROM pg_tbl_rlvulp
    WHERE pg_col_ywpadu = pg_var_xljnyd;
    
    IF ((SELECT pg_proc_wevzrv(4, -73)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rreehc < 30 THEN
        pg_var_aaizen := (((SELECT pg_proc_vzkuij(-91))::INTEGER) - (-1) + COALESCE(pg_var_aaizen, 0));
    ELSIF pg_var_rreehc < 50 THEN
        pg_var_aaizen := 2;
    ELSE
        pg_var_aaizen := (((SELECT pg_proc_uwmofm(-75, -99))::INTEGER) - (-468849) + COALESCE(pg_var_aaizen, 0));
    END IF;
    
    pg_var_pktfsv := pg_var_wasatm * pg_var_aaizen;
    
    IF ((SELECT pg_proc_bizrwr(73)))::boolean THEN
        pg_var_pktfsv := 200;
    END IF;
    
    RETURN pg_var_pktfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbdyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbdyy(pg_var_kgjpcm INTEGER, pg_var_lpxojm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cenhgl INTEGER;
    pg_var_mhjgut INTEGER;
    pg_var_ynerzd INTEGER;
BEGIN
    SELECT pg_col_ywcelv, pg_col_sykdhq 
    INTO pg_var_mhjgut, pg_var_ynerzd
    FROM pg_tbl_gngdpt 
    WHERE pg_col_idlbat = pg_var_kgjpcm;
    
    IF pg_var_mhjgut IS NULL OR pg_var_ynerzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cenhgl := (pg_var_mhjgut * 2) + pg_var_ynerzd + pg_var_lpxojm;
    
    IF pg_var_cenhgl >= 250 THEN
        pg_var_cenhgl := pg_var_cenhgl + 15;
    ELSIF pg_var_cenhgl >= 200 THEN
        pg_var_cenhgl := pg_var_cenhgl + 10;
    ELSE
        pg_var_cenhgl := pg_var_cenhgl + 5;
    END IF;
    
    RETURN pg_var_cenhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwkdks----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkdks(pg_var_nqzrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzkbgm INTEGER;
    pg_var_ifotfo INTEGER;
    pg_var_njusjn INTEGER;
BEGIN
    SELECT pg_col_quttjk, pg_col_gjkibn 
    INTO pg_var_zzkbgm, pg_var_ifotfo
    FROM pg_tbl_pofjpr 
    WHERE pg_col_kggejh = pg_var_nqzrib;
    
    IF pg_var_zzkbgm IS NULL OR pg_var_ifotfo = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_njusjn := (pg_var_zzkbgm * 100) / pg_var_ifotfo;
    
    IF pg_var_njusjn > 50 THEN
        RETURN pg_var_njusjn + 10;
    ELSE
        RETURN pg_var_njusjn - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cislqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cislqx(pg_var_dcvqur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitzqj INTEGER;
    pg_var_hwhjmf INTEGER;
    pg_var_zobuxn INTEGER;
BEGIN
    SELECT pg_col_kbmojn, pg_col_osymyg INTO pg_var_hwhjmf, pg_var_zobuxn
    FROM pg_tbl_zfainn
    WHERE pg_col_arioqr = pg_var_dcvqur;
    
    IF ((SELECT pg_proc_bwkdks(72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nitzqj := (((SELECT pg_proc_vqapnt(-78, -5))::INTEGER) - (0) + COALESCE(pg_var_nitzqj, 0));
    
    IF ((SELECT pg_proc_lkfvnt(21)))::boolean THEN
        pg_var_nitzqj := (((SELECT pg_proc_ftbdyy(23, -63))::INTEGER) - (-1) + COALESCE(pg_var_nitzqj, 0));
    END IF;
    
    RETURN pg_var_nitzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_psiazl(11)))::boolean THEN
            pg_var_mggnmo := (((SELECT pg_proc_yskzbj(11))::INTEGER ) - (0) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cislqx(9))::INTEGER) - (-1) + COALESCE(pg_var_mggnmo * pg_var_einuyg, 0));
END;
$$ LANGUAGE plpgsql;