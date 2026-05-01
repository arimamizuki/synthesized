/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yvftyb (
    pg_col_kwszkr INTEGER PRIMARY KEY,
    pg_col_dnsikk INTEGER NOT NULL,
    pg_col_imxbhr INTEGER
);
INSERT INTO pg_tbl_yvftyb (pg_col_kwszkr, pg_col_dnsikk, pg_col_imxbhr) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_zfudae (
    pg_col_lkeort INTEGER PRIMARY KEY,
    pg_col_xkgabd INTEGER NOT NULL,
    pg_col_othuwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfudae (pg_col_lkeort, pg_col_xkgabd, pg_col_othuwg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xjakdw (
    pg_col_esnopc INTEGER PRIMARY KEY,
    pg_col_dmasyw INTEGER NOT NULL,
    pg_col_qraoiz INTEGER
);
INSERT INTO pg_tbl_xjakdw (pg_col_esnopc, pg_col_dmasyw, pg_col_qraoiz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

CREATE TABLE IF NOT EXISTS pg_tbl_njkmcn (
    pg_col_puxcil INTEGER PRIMARY KEY,
    pg_col_rhnpqr INTEGER NOT NULL,
    pg_col_pophar INTEGER NOT NULL
);
INSERT INTO pg_tbl_njkmcn (pg_col_puxcil, pg_col_rhnpqr, pg_col_pophar) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcpjis----- */
CREATE OR REPLACE FUNCTION pg_proc_xcpjis(pg_var_ifwgcz INTEGER, pg_var_pszvfd INTEGER, pg_var_iggobo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exizss INTEGER;
    pg_var_mtgikw INTEGER;
    pg_var_pmfhue INTEGER;
BEGIN
    SELECT pg_col_rhnpqr, pg_col_pophar 
    INTO pg_var_mtgikw, pg_var_pmfhue
    FROM pg_tbl_njkmcn 
    WHERE pg_col_puxcil = pg_var_ifwgcz;
    
    IF pg_var_mtgikw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_exizss := (pg_var_mtgikw * 10) + pg_var_pmfhue;
    
    IF pg_var_mtgikw >= pg_var_pszvfd AND pg_var_pmfhue >= pg_var_iggobo THEN
        RETURN pg_var_exizss;
    ELSE
        RETURN pg_var_exizss - 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (pg_var_lexwcq / 1000) + (pg_var_pmaeuy / 100);
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN pg_var_ytcrfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF ((SELECT pg_proc_xcpjis(-60, 20, 16)))::boolean THEN
        RETURN (((SELECT pg_proc_jmizps(-96))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN (((SELECT pg_proc_kjrzkz(43, 29))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntijl----- */
CREATE OR REPLACE FUNCTION pg_proc_yntijl(pg_var_jaymbd INTEGER, pg_var_qfrrzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxduub INTEGER;
    pg_var_muclcm INTEGER;
    pg_var_shzzxj INTEGER;
BEGIN
    SELECT pg_col_dmasyw, pg_var_qfrrzh - pg_col_qraoiz 
    INTO pg_var_gxduub, pg_var_muclcm
    FROM pg_tbl_xjakdw 
    WHERE pg_col_esnopc = pg_var_jaymbd;
    
    IF pg_var_gxduub < 30000 THEN
        pg_var_shzzxj := 10;
    ELSIF ((SELECT pg_proc_vsikad(22, 80, 18)))::boolean THEN
        pg_var_shzzxj := 8;
    ELSIF pg_var_gxduub < 50000 AND pg_var_muclcm > 20 THEN
        pg_var_shzzxj := 6;
    ELSE
        pg_var_shzzxj := 2;
    END IF;
    
    RETURN pg_var_shzzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfkkcc----- */
CREATE OR REPLACE FUNCTION pg_proc_pfkkcc(pg_var_wuzjfi INTEGER, pg_var_khyghb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoqoos INTEGER;
    pg_var_hiuwrc INTEGER;
    pg_var_lagcik INTEGER;
BEGIN
    SELECT pg_col_xkgabd INTO pg_var_hiuwrc 
    FROM pg_tbl_zfudae 
    WHERE pg_col_lkeort = pg_var_wuzjfi;
    
    IF pg_var_hiuwrc >= 65 THEN
        pg_var_lagcik := 20;
    ELSIF pg_var_hiuwrc <= 18 THEN
        pg_var_lagcik := 15;
    ELSE
        pg_var_lagcik := 5;
    END IF;
    
    pg_var_hoqoos := pg_var_khyghb - (pg_var_khyghb * pg_var_lagcik / 100);
    
    IF pg_var_hoqoos < 50 THEN
        pg_var_hoqoos := 50;
    END IF;
    
    RETURN pg_var_hoqoos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_papmby----- */
CREATE OR REPLACE FUNCTION pg_proc_papmby(pg_var_xfxvbv INTEGER, pg_var_dunmrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pufcxy INTEGER;
    pg_var_lkoopt INTEGER;
    pg_var_ryqytc INTEGER;
    pg_var_hjzhjp INTEGER;
    pg_var_ocpyzn INTEGER;
BEGIN
    pg_var_pufcxy := 5000;
    pg_var_lkoopt := 2;
    
    SELECT pg_col_dnsikk, pg_col_imxbhr 
    INTO pg_var_ryqytc, pg_var_hjzhjp
    FROM pg_tbl_yvftyb 
    WHERE pg_col_kwszkr = pg_var_xfxvbv;
    
    IF ((SELECT pg_proc_iiufpj(-44, 85)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ocpyzn := (((SELECT pg_proc_yntijl(38, -45))::INTEGER) - (2) + COALESCE(pg_var_ocpyzn, 0));
    
    IF pg_var_ryqytc < pg_var_pufcxy THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 3;
    END IF;
    
    IF pg_var_dunmrg - pg_var_hjzhjp > pg_var_lkoopt THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 2;
    END IF;
    
    IF pg_var_ryqytc < pg_var_pufcxy / 2 THEN
        pg_var_ocpyzn := (((SELECT pg_proc_pfkkcc(-23, 6))::INTEGER) - (50) + COALESCE(pg_var_ocpyzn, 0));
    END IF;
    
    RETURN pg_var_ocpyzn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := (((SELECT pg_proc_papmby(61, -39))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;