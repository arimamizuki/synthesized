/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_kujrnd (
    pg_col_hsgbvb INTEGER PRIMARY KEY,
    pg_col_cbmglo INTEGER NOT NULL,
    pg_col_tfpxjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kujrnd (pg_col_hsgbvb, pg_col_cbmglo, pg_col_tfpxjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kylrfa (
    pg_col_cwskor INTEGER PRIMARY KEY,
    pg_col_vckbsx INTEGER NOT NULL,
    pg_col_zashqn INTEGER
);
INSERT INTO pg_tbl_kylrfa (pg_col_cwskor, pg_col_vckbsx, pg_col_zashqn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdglw (
    pg_var_jvhxcx INTEGER,
    pg_var_fezpxq VARCHAR(20),
    pg_col_rrxuzp INTEGER,
    pg_col_evgnyp INTEGER
);
INSERT INTO pg_tbl_ojdglw (pg_var_jvhxcx, pg_var_fezpxq, pg_col_rrxuzp, pg_col_evgnyp) VALUES
(1001, 'water', 100, 5),
(1001, 'electricity', 250, 8),
(1002, 'water', 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_htvfkk (
    pg_col_erqoey INTEGER PRIMARY KEY,
    pg_col_kesixt INTEGER NOT NULL,
    pg_col_hwdkkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_htvfkk (pg_col_erqoey, pg_col_kesixt, pg_col_hwdkkm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uweanh----- */
CREATE OR REPLACE FUNCTION pg_proc_uweanh(pg_var_bvbnwj INTEGER, pg_var_jxtzgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwukwt INTEGER;
    pg_var_mqxjcu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwukwt
    FROM pg_tbl_kujrnd
    WHERE pg_col_tfpxjs > 60 AND pg_col_cbmglo = 1;
    
    IF pg_var_pwukwt > 0 THEN
        pg_var_mqxjcu := (pg_var_bvbnwj * pg_var_jxtzgx) + (pg_var_pwukwt * 10);
    ELSE
        pg_var_mqxjcu := pg_var_bvbnwj * pg_var_jxtzgx;
    END IF;
    
    RETURN pg_var_mqxjcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folpzg----- */
CREATE OR REPLACE FUNCTION pg_proc_folpzg(pg_var_favdod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcixcj INTEGER;
    pg_var_qktvqj INTEGER;
    pg_var_enpmtw INTEGER;
BEGIN
    SELECT SUM(pg_col_zashqn) INTO pg_var_qcixcj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    SELECT AVG(pg_col_vckbsx) INTO pg_var_qktvqj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    IF pg_var_qktvqj > 0 THEN
        pg_var_enpmtw := pg_var_qcixcj * 100 / pg_var_qktvqj;
    ELSE
        pg_var_enpmtw := 0;
    END IF;
    
    RETURN pg_var_enpmtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := 0;
    ELSE
        pg_var_iolgds := pg_var_vwtlon + (pg_var_qyoajx * pg_var_ckpsgw);
    END IF;
    
    RETURN pg_var_iolgds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftczrc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftczrc(pg_var_jvhxcx INTEGER, pg_var_fezpxq varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptydxm INTEGER;
    pg_var_tkmmhv INTEGER;
BEGIN
    SELECT pg_col_rrxuzp, pg_col_evgnyp INTO pg_var_ptydxm, pg_var_tkmmhv FROM pg_tbl_ojdglw
    WHERE pg_var_jvhxcx = pg_var_jvhxcx AND pg_var_fezpxq = pg_var_fezpxq;
    IF pg_var_ptydxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ptydxm * pg_var_tkmmhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usewzw----- */
CREATE OR REPLACE FUNCTION pg_proc_usewzw(pg_var_dkqtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcxqeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcxqeg
    FROM pg_tbl_htvfkk
    WHERE pg_col_kesixt = pg_var_dkqtgv AND pg_col_hwdkkm = 1;
    
    RETURN pg_var_gcxqeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF ((SELECT pg_proc_agsykr(-85, -11)))::boolean THEN
        pg_var_mpchsa := (((SELECT pg_proc_usewzw(62))::INTEGER) - (0) + COALESCE(pg_var_mpchsa, 0));
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxqqt----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF ((SELECT pg_proc_ftczrc(-58, 'R7QGGkDFynMBuJz')))::boolean THEN
        pg_var_weuqga := (((SELECT pg_proc_ligbea(-35, 41))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := (((SELECT pg_proc_jzjjbc(-41, 65))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aynbfx(-17, -77))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vosbem := 50;
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN pg_var_fmdkzr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_uweanh(85, 97)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := pg_var_efjnco;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (((SELECT pg_proc_hjxqqt(-43))::INTEGER ) - (0) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (((SELECT pg_proc_hxtlun(-4, 99))::INTEGER ) - (0) + COALESCE(pg_var_vsonpp, 0));
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF ((SELECT pg_proc_folpzg(67)))::boolean THEN
        pg_var_kmehxg := (((SELECT pg_proc_cjcgdw(-54, -57))::INTEGER ) - (0) + COALESCE(pg_var_kmehxg, 0));
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF ((SELECT pg_proc_nuauyp(32)))::boolean THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF ((SELECT pg_proc_isayaa()))::boolean THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;