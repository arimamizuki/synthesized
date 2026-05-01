/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_owujsp (
    pg_col_zdbppc INTEGER PRIMARY KEY,
    pg_col_brvsyu INTEGER NOT NULL,
    pg_col_dhwbig INTEGER
);
INSERT INTO pg_tbl_owujsp (pg_col_zdbppc, pg_col_brvsyu, pg_col_dhwbig) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykjawk (
    pg_col_ypqyoi INTEGER PRIMARY KEY,
    pg_col_ibfnnh INTEGER NOT NULL,
    pg_col_hpkfac INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykjawk (pg_col_ypqyoi, pg_col_ibfnnh, pg_col_hpkfac) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoddmz (
    pg_col_anqwyv INTEGER PRIMARY KEY,
    pg_col_yjthfe INTEGER NOT NULL,
    pg_col_lxzipj INTEGER
);
INSERT INTO pg_tbl_xoddmz (pg_col_anqwyv, pg_col_yjthfe, pg_col_lxzipj) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF pg_var_tyhnzm = 1 THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laqnpp----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF pg_var_tlmwlx <= pg_var_fuwewg THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN pg_var_dgfork;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtaxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtaxxw(pg_var_kmasdy INTEGER, pg_var_vjzeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fngvqh INTEGER;
    pg_var_thlspt INTEGER;
    pg_var_nkqzda INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fngvqh FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_fngvqh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hpkfac) INTO pg_var_thlspt FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_vjzeud > 0 AND pg_var_vjzeud <= 50 THEN
        pg_var_nkqzda := pg_var_thlspt - (pg_var_thlspt * pg_var_vjzeud / 100);
    ELSE
        pg_var_nkqzda := pg_var_thlspt;
    END IF;
    
    RETURN pg_var_nkqzda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpclhu----- */
CREATE OR REPLACE FUNCTION pg_proc_vpclhu(pg_var_xovlgi INTEGER, pg_var_nvvtdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrgdh INTEGER := 0;
    pg_var_kmuruf RECORD;
    pg_var_tarmpq INTEGER;
BEGIN
    FOR pg_var_kmuruf IN SELECT pg_col_yjthfe, pg_col_lxzipj FROM pg_tbl_xoddmz
    LOOP
        IF pg_var_kmuruf.pg_col_lxzipj >= pg_var_xovlgi THEN
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe * 2;
        ELSE
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe - pg_var_nvvtdc;
        END IF;
        
        IF pg_var_tarmpq > 0 THEN
            pg_var_xwrgdh := pg_var_xwrgdh + pg_var_tarmpq;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwrgdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkuguu----- */
CREATE OR REPLACE FUNCTION pg_proc_fkuguu(pg_var_fkwxth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isgmvx INTEGER;
    pg_var_wvctiv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlrknd), 0) INTO pg_var_isgmvx FROM pg_tbl_amlzzk;
    
    IF pg_var_fkwxth > 5 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 15);
    ELSIF pg_var_fkwxth > 0 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 25);
    ELSE
        pg_var_wvctiv := pg_var_isgmvx;
    END IF;
    
    RETURN pg_var_wvctiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyagkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF pg_var_fesivo = 0 THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfqwe(pg_var_usmybz INTEGER, pg_var_fwuuue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gumsge INTEGER;
    pg_var_ovfipa INTEGER;
    pg_var_mufiuv INTEGER;
    pg_var_lrfhpy INTEGER;
    pg_var_wsjktz INTEGER;
BEGIN
    SELECT pg_col_brvsyu, pg_col_dhwbig INTO pg_var_lrfhpy, pg_var_wsjktz
    FROM pg_tbl_owujsp WHERE pg_col_zdbppc = pg_var_usmybz;
    
    pg_var_gumsge := 30000;
    pg_var_ovfipa := 7;
    
    IF pg_var_lrfhpy < pg_var_gumsge THEN
        pg_var_mufiuv := 10;
    ELSIF pg_var_fwuuue - pg_var_wsjktz > pg_var_ovfipa THEN
        pg_var_mufiuv := 5;
    ELSE
        pg_var_mufiuv := 1;
    END IF;
    
    RETURN pg_var_mufiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF pg_var_bcrucx IS NULL THEN
        pg_var_bcrucx := 1000;
    END IF;

    IF pg_var_sxqnxw > 15 THEN
        pg_var_bxbcfr := 3;
    ELSIF pg_var_sxqnxw > 10 THEN
        pg_var_bxbcfr := 2;
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (pg_var_bcrucx * pg_var_ekuvvm * pg_var_bxbcfr) / 100;

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := 0;
    END IF;

    RETURN pg_var_wmswuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF ((SELECT pg_proc_mtfqwe(-75, 25)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (((SELECT pg_proc_drzmum(-40, 27))::INTEGER) - (0) + COALESCE(pg_var_fxjlvf, 0));
    
    IF ((SELECT pg_proc_jtaxxw(89, -48)))::boolean THEN
        pg_var_ixbnby := 100;
    ELSIF ((SELECT pg_proc_pqnivu(52, 27, 1)))::boolean THEN
        pg_var_ixbnby := (((SELECT pg_proc_vpclhu(3, -12))::INTEGER) - (130) + COALESCE(pg_var_ixbnby, 0));
    ELSIF ((SELECT pg_proc_lyagkk(-68, 84)))::boolean THEN
        pg_var_ixbnby := (((SELECT pg_proc_wwchpn(1))::INTEGER) - (-1) + COALESCE(pg_var_ixbnby, 0));
    ELSE
        pg_var_ixbnby := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_fkuguu(-66))::INTEGER) - (205) + COALESCE(pg_var_ixbnby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN (((SELECT pg_proc_laqnpp(-100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aklbaj := (((SELECT pg_proc_hhhnhx(69, 43))::INTEGER) - (0) + COALESCE(pg_var_aklbaj, 0));
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_jlcayo(16, 8))::INTEGER) - (0) + COALESCE(pg_var_aklbaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najfwb----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_vsklty(-77, 36))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF ((SELECT pg_proc_peayhr(20, 70)))::boolean THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := (((SELECT pg_proc_igzdsg(70))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
    END IF;
    
    RETURN pg_var_gtpdfh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := (((SELECT pg_proc_najfwb(86))::INTEGER ) - (0) + COALESCE(pg_var_kltpja, 0));
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;