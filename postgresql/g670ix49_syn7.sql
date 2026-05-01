/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_askczh (
    pg_col_examgx INTEGER PRIMARY KEY,
    pg_col_gmmvya INTEGER NOT NULL,
    pg_col_mbeuow INTEGER NOT NULL
);
INSERT INTO pg_tbl_askczh (pg_col_examgx, pg_col_gmmvya, pg_col_mbeuow) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_feinmt (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO pg_tbl_feinmt (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_askvuk (
    pg_col_vhktmj INTEGER PRIMARY KEY,
    pg_col_jspnul INTEGER NOT NULL,
    pg_col_klmiwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_askvuk (pg_col_vhktmj, pg_col_jspnul, pg_col_klmiwe) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlbix (
    pg_col_ttjitc INTEGER PRIMARY KEY,
    pg_col_wgjjax INTEGER NOT NULL,
    pg_col_xgwoik INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnlbix (pg_col_ttjitc, pg_col_wgjjax, pg_col_xgwoik) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wfimyu (
    pg_col_nyujga INTEGER PRIMARY KEY,
    pg_col_mmzcrb INTEGER NOT NULL,
    pg_col_fdaalx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfimyu (pg_col_nyujga, pg_col_mmzcrb, pg_col_fdaalx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cyaxmi (
    pg_col_yrzfyg INTEGER PRIMARY KEY,
    pg_col_ukrpnm INTEGER NOT NULL,
    pg_col_motjfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyaxmi (pg_col_yrzfyg, pg_col_ukrpnm, pg_col_motjfj) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_gnvbdv (
    pg_col_ksvkmg INTEGER PRIMARY KEY,
    pg_col_awnmkl INTEGER NOT NULL,
    pg_col_eporlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnvbdv (pg_col_ksvkmg, pg_col_awnmkl, pg_col_eporlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_osasbf (
    pg_col_kxvggp INTEGER PRIMARY KEY,
    pg_col_rbzipw INTEGER NOT NULL,
    pg_col_zkagtb INTEGER
);
INSERT INTO pg_tbl_osasbf (pg_col_kxvggp, pg_col_rbzipw, pg_col_zkagtb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqyna----- */
CREATE OR REPLACE FUNCTION pg_proc_khqyna(pg_var_eezdyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqanpq INTEGER;
    pg_var_dkjkvr INTEGER;
    pg_var_frxpmr INTEGER;
    pg_var_jxwpor INTEGER;
BEGIN
    SELECT pg_col_rbzipw, pg_col_zkagtb 
    INTO pg_var_frxpmr, pg_var_jxwpor
    FROM pg_tbl_osasbf 
    WHERE pg_col_kxvggp = pg_var_eezdyh;
    
    IF pg_var_frxpmr > 0 THEN
        pg_var_dqanpq := pg_var_jxwpor / pg_var_frxpmr;
    ELSE
        pg_var_dqanpq := 0;
    END IF;
    
    pg_var_dkjkvr := pg_var_jxwpor * 2;
    
    RETURN pg_var_dkjkvr - (pg_var_frxpmr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftjblu----- */
CREATE OR REPLACE FUNCTION pg_proc_ftjblu(pg_var_shhrpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfngc INTEGER := 0;
    pg_var_oegmru RECORD;
BEGIN
    FOR pg_var_oegmru IN 
        SELECT pg_col_awnmkl FROM pg_tbl_gnvbdv 
        WHERE pg_col_eporlo = 0 AND pg_col_awnmkl >= pg_var_shhrpf
    LOOP
        pg_var_wlfngc := pg_var_wlfngc + pg_var_oegmru.pg_col_awnmkl;
    END LOOP;
    
    IF pg_var_wlfngc = 0 THEN
        pg_var_wlfngc := -1;
    END IF;
    
    RETURN pg_var_wlfngc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwfrgq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwfrgq(pg_var_rlshgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxpzog INTEGER;
    pg_var_wwjcmb INTEGER;
BEGIN
    SELECT pg_col_motjfj INTO pg_var_pxpzog
    FROM pg_tbl_cyaxmi
    WHERE pg_col_ukrpnm = pg_var_rlshgl
    ORDER BY pg_col_motjfj DESC
    LIMIT 1;

    IF ((SELECT pg_proc_ftjblu(96)))::boolean THEN
        RETURN (((SELECT pg_proc_yhlalz(42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    IF pg_var_pxpzog > 20000 THEN
        pg_var_wwjcmb := pg_var_pxpzog * 10 / 100;
    ELSE
        pg_var_wwjcmb := (((SELECT pg_proc_khqyna(85))::INTEGER) - (0) + COALESCE(pg_var_wwjcmb, 0));
    END IF;

    RETURN pg_var_wwjcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scksra----- */
CREATE OR REPLACE FUNCTION pg_proc_scksra(pg_var_lxwqxa INTEGER, pg_var_gjcapg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwnwxe INTEGER := 0;
    pg_var_kthbdl RECORD;
    pg_var_qcesyw INTEGER;
BEGIN
    FOR pg_var_kthbdl IN 
        SELECT pg_col_mmzcrb, pg_col_fdaalx 
        FROM pg_tbl_wfimyu 
        WHERE pg_col_mmzcrb > pg_var_lxwqxa
    LOOP
        pg_var_qcesyw := pg_var_kthbdl.pg_col_mmzcrb * pg_var_kthbdl.pg_col_fdaalx * pg_var_gjcapg;
        
        IF pg_var_qcesyw > 100 THEN
            pg_var_qcesyw := pg_var_qcesyw - 10;
        END IF;
        
        pg_var_zwnwxe := pg_var_zwnwxe + pg_var_qcesyw;
    END LOOP;
    
    RETURN pg_var_zwnwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjslje----- */
CREATE OR REPLACE FUNCTION pg_proc_wjslje(pg_var_yfeoaz INTEGER, pg_var_afzbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdnvss INTEGER;
    pg_var_ywsdwr INTEGER;
BEGIN
    SELECT pg_col_mbeuow INTO pg_var_fdnvss 
    FROM pg_tbl_askczh 
    WHERE pg_col_examgx = pg_var_yfeoaz;
    
    IF ((SELECT pg_proc_rizaol(-69, -78)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_afzbfr > 0 THEN
        pg_var_ywsdwr := (((SELECT pg_proc_hwfrgq(-27))::INTEGER) - (0) + COALESCE(pg_var_ywsdwr, 0)) - pg_var_afzbfr;
        IF ((SELECT pg_proc_scksra(73, -59)))::boolean THEN
            pg_var_ywsdwr := 0;
        END IF;
    ELSE
        pg_var_ywsdwr := pg_var_fdnvss;
    END IF;
    
    RETURN pg_var_ywsdwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fytpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_fytpfy(pg_var_ettbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfxmet INTEGER := 0;
    pg_var_xlvqdw RECORD;
BEGIN
    FOR pg_var_xlvqdw IN 
        SELECT pg_col_wgjjax, pg_col_xgwoik 
        FROM pg_tbl_tnlbix 
        WHERE pg_col_ttjitc BETWEEN 100 AND 200
    LOOP
        IF pg_var_xlvqdw.pg_col_xgwoik = 1 THEN
            pg_var_mfxmet := pg_var_mfxmet + pg_var_xlvqdw.pg_col_wgjjax;
        END IF;
    END LOOP;
    
    RETURN pg_var_mfxmet * pg_var_ettbpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := pg_var_ixubse * 2;
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := pg_var_fgewsu * 10;
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := pg_var_fqvlch + pg_var_ckteoe;
    
    IF pg_var_rehuqw > 150 THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvffng----- */
CREATE OR REPLACE FUNCTION pg_proc_qvffng(pg_var_ubcbdn INTEGER, pg_var_mgoftd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scuwiy INTEGER;
    pg_var_ievutc INTEGER;
    pg_var_gqnwvk INTEGER;
    pg_var_axzkgr INTEGER := 5;
BEGIN
    SELECT pg_col_kzjejw, pg_col_dpvepq INTO pg_var_scuwiy, pg_var_ievutc
    FROM pg_tbl_feinmt
    WHERE pg_col_rerwmc = pg_var_ubcbdn;
    
    IF ((SELECT pg_proc_ytojkl(-18)))::boolean THEN
        pg_var_gqnwvk := (((SELECT pg_proc_mmyseh(3, 84))::INTEGER) - (0) + COALESCE(pg_var_gqnwvk, 0));
    ELSE
        pg_var_gqnwvk := (((SELECT pg_proc_fytpfy(84))::INTEGER) - (6300) + COALESCE(pg_var_gqnwvk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gjtwus(-60, 79))::INTEGER) - (150) + COALESCE(pg_var_gqnwvk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psgaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_psgaaa(pg_var_yixuvu INTEGER, pg_var_mcvhjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odmprw INTEGER;
    pg_var_ihbyvv INTEGER;
    pg_var_jkaanw INTEGER;
BEGIN
    SELECT pg_col_jspnul, pg_col_klmiwe 
    INTO pg_var_ihbyvv, pg_var_jkaanw
    FROM pg_tbl_askvuk 
    WHERE pg_col_vhktmj = pg_var_yixuvu;
    
    IF pg_var_ihbyvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odmprw := (pg_var_ihbyvv * 10) + (pg_var_jkaanw / 10) + (pg_var_mcvhjy * 5);
    
    IF pg_var_odmprw > 100 THEN
        pg_var_odmprw := 100;
    ELSIF pg_var_odmprw < 0 THEN
        pg_var_odmprw := 0;
    END IF;
    
    RETURN pg_var_odmprw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN (((SELECT pg_proc_wjslje(-93, -13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xmqonf := (((SELECT pg_proc_qvffng(50, -78))::INTEGER) - (0) + COALESCE(pg_var_xmqonf, 0));
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF ((SELECT pg_proc_psgaaa(46, 9)))::boolean THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vzfqqv(44, -38))::INTEGER) - (0) + COALESCE(pg_var_xmqonf, 0));
END;
$$ LANGUAGE plpgsql;