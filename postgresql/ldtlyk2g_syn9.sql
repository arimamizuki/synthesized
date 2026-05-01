/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wkdqhw (
    pg_col_rbkiag INTEGER PRIMARY KEY,
    pg_col_foqdas INTEGER NOT NULL,
    pg_col_wkdhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkdqhw (pg_col_rbkiag, pg_col_foqdas, pg_col_wkdhdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xamwog (
    pg_col_iapxsr INTEGER PRIMARY KEY,
    pg_col_bucnpk INTEGER NOT NULL,
    pg_col_sabjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xamwog (pg_col_iapxsr, pg_col_bucnpk, pg_col_sabjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgals (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ysqxtw (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO pg_tbl_bqgals (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO pg_tbl_ysqxtw (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_kcerqx (
    pg_col_ihglyw INTEGER PRIMARY KEY,
    pg_col_flfrco INTEGER NOT NULL,
    pg_col_uycrvy INTEGER
);
INSERT INTO pg_tbl_kcerqx (pg_col_ihglyw, pg_col_flfrco, pg_col_uycrvy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ivuyut (
    pg_col_dwoyve INTEGER PRIMARY KEY,
    pg_col_puxtxo INTEGER NOT NULL,
    pg_col_drtqgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivuyut (pg_col_dwoyve, pg_col_puxtxo, pg_col_drtqgr) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfaoo (
    pg_col_krpnmv INTEGER PRIMARY KEY,
    pg_col_jtipxp INTEGER NOT NULL,
    pg_col_zostfh INTEGER
);
INSERT INTO pg_tbl_xpfaoo (pg_col_krpnmv, pg_col_jtipxp, pg_col_zostfh) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_xzqumk (
    pg_col_dodxsf INTEGER PRIMARY KEY,
    pg_col_jacugg INTEGER NOT NULL,
    pg_col_jwuepd INTEGER
);
INSERT INTO pg_tbl_xzqumk (pg_col_dodxsf, pg_col_jacugg, pg_col_jwuepd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrzppj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzppj(pg_var_nvuwdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssbamj INTEGER;
    pg_var_auhpkm INTEGER;
    pg_var_tkecwu INTEGER;
BEGIN
    SELECT pg_col_foqdas, pg_col_wkdhdt INTO pg_var_auhpkm, pg_var_tkecwu
    FROM pg_tbl_wkdqhw
    WHERE pg_col_rbkiag = pg_var_nvuwdr;
    
    IF pg_var_auhpkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ssbamj := (pg_var_auhpkm / 1000) + (pg_var_tkecwu / 100);
    
    IF pg_var_ssbamj > 100 THEN
        pg_var_ssbamj := 100;
    END IF;
    
    RETURN pg_var_ssbamj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojhtsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ojhtsx(pg_var_hfcsbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adwpbt INTEGER := 0;
    pg_var_jrwzoo RECORD;
    pg_var_xfhmqw INTEGER;
BEGIN
    IF pg_var_hfcsbt <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_jrwzoo IN 
        SELECT pg_col_bucnpk, pg_col_sabjlw 
        FROM pg_tbl_xamwog 
        WHERE pg_col_iapxsr BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrwzoo.pg_col_sabjlw = 0 THEN
            pg_var_xfhmqw := pg_var_hfcsbt % 3 + 1;
            pg_var_adwpbt := pg_var_adwpbt + (pg_var_jrwzoo.pg_col_bucnpk * pg_var_xfhmqw);
        ELSE
            pg_var_adwpbt := pg_var_adwpbt + pg_var_jrwzoo.pg_col_bucnpk;
        END IF;
    END LOOP;
    
    IF pg_var_adwpbt > 1000 THEN
        pg_var_adwpbt := pg_var_adwpbt - (pg_var_adwpbt % 50);
    END IF;
    
    RETURN pg_var_adwpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkucj----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkucj(pg_var_kcivus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itwosc INTEGER;
    pg_var_ncucln INTEGER;
    pg_var_ijqesp INTEGER;
BEGIN
    SELECT pg_col_puxtxo, pg_col_drtqgr 
    INTO pg_var_itwosc, pg_var_ncucln
    FROM pg_tbl_ivuyut 
    WHERE pg_col_dwoyve = pg_var_kcivus;
    
    IF pg_var_itwosc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijqesp := (100000 - pg_var_itwosc) / 1000 + pg_var_ncucln * 5;
    
    IF pg_var_ijqesp < 0 THEN
        pg_var_ijqesp := 0;
    END IF;
    
    RETURN pg_var_ijqesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN pg_var_clvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cifrvg----- */
CREATE OR REPLACE FUNCTION pg_proc_cifrvg(pg_var_curywo INTEGER, pg_var_yirvpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhdfsw INTEGER;
    pg_var_flcgsz INTEGER;
    pg_var_rvitxb INTEGER;
BEGIN
    SELECT pg_col_jacugg, pg_col_jwuepd 
    INTO pg_var_flcgsz, pg_var_rvitxb
    FROM pg_tbl_xzqumk 
    WHERE pg_col_dodxsf = pg_var_curywo;
    
    IF pg_var_flcgsz > 0 THEN
        pg_var_mhdfsw := (pg_var_rvitxb * 1000) / pg_var_flcgsz;
    ELSE
        pg_var_mhdfsw := pg_var_yirvpz;
    END IF;
    
    IF pg_var_mhdfsw < pg_var_yirvpz THEN
        pg_var_mhdfsw := pg_var_yirvpz;
    END IF;
    
    RETURN pg_var_mhdfsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxedkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lxedkl(pg_var_xkxbwc INTEGER, pg_var_iptzxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsaouh INTEGER := 0;
    pg_var_vyxaqf RECORD;
BEGIN
    FOR pg_var_vyxaqf IN 
        SELECT pg_col_jtipxp, pg_col_zostfh 
        FROM pg_tbl_xpfaoo 
        WHERE pg_col_krpnmv = pg_var_xkxbwc
    LOOP
        IF ((SELECT pg_proc_cifrvg(-57, -19)))::boolean THEN
            pg_var_bsaouh := pg_var_bsaouh + pg_var_vyxaqf.pg_col_zostfh;
        ELSE
            pg_var_bsaouh := (((SELECT pg_proc_szdjzt(-56))::INTEGER ) - (250) + COALESCE(pg_var_bsaouh, 0));
        END IF;
    END LOOP;
    
    IF pg_var_bsaouh = 0 THEN
        pg_var_bsaouh := (((SELECT pg_proc_ckezmf(75))::INTEGER ) - (-1) + COALESCE(pg_var_bsaouh, 0));
    END IF;
    
    RETURN pg_var_bsaouh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lznrpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN pg_var_iohbfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkwvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwvvo(pg_var_ojferu INTEGER, pg_var_jmnisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpdzj INTEGER;
    pg_var_xyeuvc INTEGER;
BEGIN
    SELECT pg_col_uycrvy INTO pg_var_zqpdzj
    FROM pg_tbl_kcerqx
    WHERE pg_col_ihglyw = pg_var_ojferu;
    
    IF pg_var_zqpdzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xyeuvc := (((SELECT pg_proc_lznrpz(25))::INTEGER) - (25) + COALESCE(pg_var_xyeuvc, 0));
    
    IF ((SELECT pg_proc_lxedkl(80, -88)))::boolean THEN
        pg_var_xyeuvc := 0;
    END IF;
    
    RETURN pg_var_xyeuvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqobs----- */
CREATE OR REPLACE FUNCTION pg_proc_chqobs(pg_var_gtfkcd INTEGER, pg_var_kmopzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqefsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbswnv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (
        SELECT pg_col_timdew 
        FROM pg_tbl_bqgals 
        WHERE pg_col_zgrcif = lower(TRIM(BOTH FROM pg_var_zwtyfw::TEXT))::TEXT 
        LIMIT 1
    );
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := (SELECT pg_proc_pkwvvo(34, -13))::TEXT;
    pg_var_itszeq := (SELECT pg_proc_ztkucj(-8))::TEXT;
    
    IF pg_var_itszeq = 'CAN' THEN
        pg_var_wwdtlx := (SELECT pg_proc_qqefsu(97, 83))::TEXT;
    ELSE
        pg_var_wwdtlx := upper(pg_var_wwdtlx);
    END IF;
    
    pg_var_rgegvr := (SELECT pg_proc_chqobs(-10, -40))::TEXT;
    
    IF pg_var_rgegvr IS NOT NULL THEN
        pg_var_lxrxim := 1;
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsculh----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := (((SELECT pg_proc_mmbchl(30))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_xrzppj(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_ojhtsx(-41))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF ((SELECT pg_proc_sbswnv(74, -23)))::boolean THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_xsculh(-59, 48)))::boolean THEN
        pg_var_aohzgh := (((SELECT pg_proc_trrxeb(62, -63))::INTEGER) - (-63) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;