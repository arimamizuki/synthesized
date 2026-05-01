/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwbryn (
    pg_col_eyzhss INTEGER PRIMARY KEY,
    pg_col_uqnill INTEGER NOT NULL,
    pg_col_etrlha INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwbryn (pg_col_eyzhss, pg_col_uqnill, pg_col_etrlha) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kuvedg (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO pg_tbl_kuvedg (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ubsbql (
    pg_col_yiyjlb INTEGER PRIMARY KEY,
    pg_col_blvtsp INTEGER NOT NULL,
    pg_col_jafxfr INTEGER
);
INSERT INTO pg_tbl_ubsbql (pg_col_yiyjlb, pg_col_blvtsp, pg_col_jafxfr) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxcni (
    pg_col_yycpgn INTEGER PRIMARY KEY,
    pg_col_rloixe INTEGER NOT NULL,
    pg_col_geqwdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfxcni (pg_col_yycpgn, pg_col_rloixe, pg_col_geqwdu) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hackhi (
    pg_col_bnivwp INTEGER PRIMARY KEY,
    pg_col_tawian INTEGER NOT NULL,
    pg_col_exhhhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hackhi (pg_col_bnivwp, pg_col_tawian, pg_col_exhhhu) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pifmck (
    pg_col_fadwps INTEGER PRIMARY KEY,
    pg_var_vicsve INTEGER NOT NULL,
    pg_col_kcqxfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pifmck (pg_col_fadwps, pg_var_vicsve, pg_col_kcqxfy) VALUES
(101, 1, 75),
(205, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_uuhohq (
    pg_col_qnaqef INTEGER PRIMARY KEY,
    pg_col_jrwmne INTEGER NOT NULL,
    pg_col_jawllu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uuhohq (pg_col_qnaqef, pg_col_jrwmne, pg_col_jawllu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cykhha----- */
CREATE OR REPLACE FUNCTION pg_proc_cykhha(pg_var_tnbfge INTEGER, pg_var_tcsoqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgzwlo INTEGER;
    pg_var_jwbcrs INTEGER;
    pg_var_ekisha INTEGER;
BEGIN
    SELECT pg_col_bkaedx, pg_col_kywlzt 
    INTO pg_var_jwbcrs, pg_var_ekisha
    FROM pg_tbl_saumxw 
    WHERE pg_col_jkwfjx = pg_var_tnbfge;
    
    IF pg_var_jwbcrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgzwlo := (pg_var_jwbcrs * 10) + (pg_var_ekisha / 10) + (pg_var_tcsoqc * 5);
    
    IF pg_var_pgzwlo > 100 THEN
        pg_var_pgzwlo := 100;
    ELSIF pg_var_pgzwlo < 0 THEN
        pg_var_pgzwlo := 0;
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqybmi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM pg_tbl_kuvedg
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hphoyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtgqrp----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := pg_var_efjnco;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (pg_var_dznqtw - pg_var_xqxgcj) * 50;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF pg_var_fqlirr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := 0;
    ELSIF pg_var_pthfho > 1000 THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lutaja----- */
CREATE OR REPLACE FUNCTION pg_proc_lutaja(pg_var_toaxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtvgll INTEGER := 0;
    pg_var_yifidp RECORD;
BEGIN
    FOR pg_var_yifidp IN 
        SELECT pg_col_jrwmne, pg_col_jawllu 
        FROM pg_tbl_uuhohq 
        WHERE pg_col_qnaqef BETWEEN 100 AND 200
    LOOP
        IF pg_var_yifidp.pg_col_jawllu = 1 THEN
            pg_var_mtvgll := pg_var_mtvgll + pg_var_yifidp.pg_col_jrwmne;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtvgll * pg_var_toaxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpjaib----- */
CREATE OR REPLACE FUNCTION pg_proc_rpjaib(pg_var_mtllec INTEGER, pg_var_wwxqxd INTEGER, pg_var_vicsve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvfbmr INTEGER;
    pg_var_fcgzxt INTEGER;
    pg_var_ppjhlo INTEGER;
BEGIN
    IF pg_var_vicsve = 1 THEN
        pg_var_fcgzxt := 1;
    ELSIF pg_var_vicsve = 2 THEN
        pg_var_fcgzxt := (((SELECT pg_proc_rtgqrp(-17, 58, -79, 87))::INTEGER) - (-1) + COALESCE(pg_var_fcgzxt, 0));
    ELSE
        pg_var_fcgzxt := 1;
    END IF;
    
    IF pg_var_wwxqxd >= 5 THEN
        pg_var_ppjhlo := 20;
    ELSE
        pg_var_ppjhlo := (((SELECT pg_proc_lutaja(-62))::INTEGER) - (-4650) + COALESCE(pg_var_ppjhlo, 0));
    END IF;
    
    pg_var_bvfbmr := (pg_var_mtllec * pg_var_fcgzxt) - pg_var_ppjhlo;
    
    IF pg_var_bvfbmr < pg_var_mtllec THEN
        pg_var_bvfbmr := (((SELECT pg_proc_sbsdxo(21, 86))::INTEGER) - (-1) + COALESCE(pg_var_bvfbmr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hnfvfn(-40, 43))::INTEGER) - (43) + COALESCE(pg_var_bvfbmr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sufjwv----- */
CREATE OR REPLACE FUNCTION pg_proc_sufjwv(pg_var_tvosli INTEGER, pg_var_stzhem INTEGER, pg_var_ymwana INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yijivx INTEGER;
    pg_var_cluygt INTEGER;
    pg_var_sdrnvc INTEGER;
BEGIN
    SELECT pg_col_tawian, pg_col_exhhhu INTO pg_var_cluygt, pg_var_sdrnvc
    FROM pg_tbl_hackhi
    WHERE pg_col_bnivwp = pg_var_tvosli;
    
    IF pg_var_cluygt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijivx := (pg_var_cluygt / pg_var_stzhem) - pg_var_ymwana;
    
    IF pg_var_yijivx < 0 THEN
        pg_var_yijivx := 0;
    END IF;
    
    RETURN pg_var_yijivx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := pg_var_ioxyaf - pg_var_ksuhqq;
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlhwnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tlhwnc(pg_var_xrprqc INTEGER, pg_var_ggklnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itulqq INTEGER;
    pg_var_bokpor INTEGER;
    pg_var_fzptyk INTEGER;
    pg_var_uzbdll INTEGER;
BEGIN
    pg_var_itulqq := 50;
    
    IF pg_var_ggklnv = 1 THEN
        pg_var_itulqq := pg_var_itulqq + 20;
    ELSIF pg_var_ggklnv = 2 THEN
        pg_var_itulqq := pg_var_itulqq + 35;
    END IF;
    
    SELECT pg_col_rloixe INTO pg_var_bokpor 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    IF pg_var_bokpor < 18 THEN
        pg_var_bokpor := 10;
    ELSE
        pg_var_bokpor := 0;
    END IF;
    
    SELECT pg_col_geqwdu INTO pg_var_fzptyk 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    pg_var_uzbdll := pg_var_itulqq + pg_var_bokpor + (pg_var_fzptyk * 15);
    
    RETURN pg_var_uzbdll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := pg_var_nvzrrd - pg_var_ufddet;
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF ((SELECT pg_proc_xtmtfz(15, 80)))::boolean THEN
        pg_var_xqcrod := (((SELECT pg_proc_tlhwnc(64, 31))::INTEGER) - (0) + COALESCE(pg_var_xqcrod, 0));
    ELSIF ((SELECT pg_proc_sufjwv(-39, -43, -3)))::boolean THEN
        pg_var_xqcrod := (((SELECT pg_proc_altcop(-93, 13))::INTEGER) - (1060) + COALESCE(pg_var_xqcrod, 0));
    ELSE
        pg_var_xqcrod := 3 - pg_var_xgxtiv;
    END IF;
    
    IF ((SELECT pg_proc_rpjaib(42, 4, -78)))::boolean THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wmmigs(-69))::INTEGER) - (0) + COALESCE(pg_var_xqcrod, 0));
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
    
    IF ((SELECT pg_proc_bmzamk(24, -19)))::boolean THEN
        pg_var_qnreae := (((SELECT pg_proc_cykhha(6, -41))::INTEGER) - (0) + COALESCE(pg_var_qnreae, 0));
    ELSE
        pg_var_qnreae := (pg_var_euzolu * (pg_var_atdkve / 2)) + pg_var_yfalhn;
    END IF;
    
    RETURN (((SELECT pg_proc_vqybmi(45, 86))::INTEGER) - (-1) + COALESCE(pg_var_qnreae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhwqp----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhwqp(pg_var_ugtjqb INTEGER, pg_var_gasubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyncnr INTEGER;
    pg_var_ldrvwy INTEGER;
    pg_var_mykkey INTEGER;
BEGIN
    SELECT pg_col_blvtsp, pg_col_jafxfr INTO pg_var_ldrvwy, pg_var_mykkey
    FROM pg_tbl_ubsbql WHERE pg_col_yiyjlb = pg_var_ugtjqb;
    
    IF pg_var_ldrvwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mykkey := pg_var_gasubi - pg_var_mykkey;
    
    IF pg_var_ldrvwy < 5000 THEN
        pg_var_iyncnr := 100 - (pg_var_ldrvwy / 100) + (pg_var_mykkey * 10);
    ELSE
        pg_var_iyncnr := 50 + (pg_var_mykkey * 5);
    END IF;
    
    IF pg_var_iyncnr < 0 THEN
        pg_var_iyncnr := 0;
    ELSIF pg_var_iyncnr > 100 THEN
        pg_var_iyncnr := 100;
    END IF;
    
    RETURN pg_var_iyncnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF ((SELECT pg_proc_uwmofm(80, 60)))::boolean THEN
        pg_var_qaoblb := (((SELECT pg_proc_vwhwqp(-51, -6))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;