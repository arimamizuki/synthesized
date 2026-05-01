/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_sfwzas (
    pg_col_tatrha INTEGER PRIMARY KEY,
    pg_col_gsgick INTEGER NOT NULL,
    pg_col_ksphcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfwzas (pg_col_tatrha, pg_col_gsgick, pg_col_ksphcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cklhdx (
    pg_col_sfwvjf INTEGER PRIMARY KEY,
    pg_col_sxjswi INTEGER NOT NULL,
    pg_col_nsrjcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cklhdx (pg_col_sfwvjf, pg_col_sxjswi, pg_col_nsrjcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nlczxl (
    pg_col_ggbsjq INTEGER PRIMARY KEY,
    pg_col_udgncp INTEGER NOT NULL,
    pg_col_pnrgsh INTEGER
);
INSERT INTO pg_tbl_nlczxl (pg_col_ggbsjq, pg_col_udgncp, pg_col_pnrgsh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rviouu (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rviouu (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yszvvp (
    pg_col_zccjmj INTEGER PRIMARY KEY,
    pg_col_ujyove INTEGER NOT NULL,
    pg_col_ledzea INTEGER
);
INSERT INTO pg_tbl_yszvvp (pg_col_zccjmj, pg_col_ujyove, pg_col_ledzea) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esqtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_esqtdk(pg_var_dmxyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yksctj INTEGER;
    pg_var_tclmyu INTEGER;
    pg_var_huntcz INTEGER;
BEGIN
    SELECT pg_col_gsgick, pg_col_ksphcs 
    INTO pg_var_huntcz, pg_var_tclmyu
    FROM pg_tbl_sfwzas 
    WHERE pg_col_tatrha = pg_var_dmxyhl;
    
    IF pg_var_huntcz > 0 THEN
        pg_var_yksctj := pg_var_tclmyu / pg_var_huntcz;
    ELSE
        pg_var_yksctj := 0;
    END IF;
    
    RETURN pg_var_yksctj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okowga----- */
CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM pg_tbl_rviouu 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mgojuz.pg_col_hhurcg = 1 THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := pg_var_wapzdj * pg_var_izxkqk;
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF;
    
    RETURN pg_var_wapzdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzxzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzxzjl(pg_var_nbqsfn INTEGER, pg_var_ypxwwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mykfyt INTEGER;
    pg_var_karcgs INTEGER;
    pg_var_qhkadk INTEGER;
BEGIN
    SELECT pg_col_ledzea INTO pg_var_karcgs
    FROM pg_tbl_yszvvp
    WHERE pg_col_zccjmj = pg_var_nbqsfn;
    
    IF pg_var_karcgs IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_qhkadk := pg_var_karcgs * 2;
    
    IF pg_var_ypxwwp > 100 THEN
        pg_var_mykfyt := pg_var_qhkadk + (pg_var_ypxwwp - 100);
    ELSE
        pg_var_mykfyt := pg_var_qhkadk - (100 - pg_var_ypxwwp);
    END IF;
    
    IF pg_var_mykfyt < 0 THEN
        pg_var_mykfyt := 0;
    END IF;
    
    RETURN pg_var_mykfyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkfye----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkfye(pg_var_nyyvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcfbo INTEGER := 0;
    pg_var_nypldu RECORD;
BEGIN
    FOR pg_var_nypldu IN 
        SELECT pg_col_udgncp, pg_col_pnrgsh 
        FROM pg_tbl_nlczxl 
        WHERE pg_col_udgncp > pg_var_nyyvxb
    LOOP
        pg_var_hvcfbo := pg_var_hvcfbo + pg_var_nypldu.pg_col_pnrgsh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vzxzjl(95, -69))::INTEGER) - (999) + COALESCE(pg_var_hvcfbo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzoyhn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzoyhn(pg_var_pwgrqo INTEGER, pg_var_fvxlil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eacywx INTEGER;
    pg_var_vlisqs INTEGER;
BEGIN
    SELECT pg_col_nsrjcg INTO pg_var_eacywx
    FROM pg_tbl_cklhdx
    WHERE pg_col_sfwvjf = pg_var_pwgrqo;
    
    IF ((SELECT pg_proc_fwavpg(67)))::boolean THEN
        RETURN (((SELECT pg_proc_rwkfye(-65))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vlisqs := (pg_var_eacywx - pg_var_fvxlil) * 100 / pg_var_fvxlil;
    
    IF pg_var_vlisqs < 0 THEN
        pg_var_vlisqs := (((SELECT pg_proc_okowga(93))::INTEGER) - (6975) + COALESCE(pg_var_vlisqs, 0));
    END IF;
    
    RETURN pg_var_vlisqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsefpn----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_esqtdk(-55))::INTEGER) - (0) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := (((SELECT pg_proc_poadwr(97))::INTEGER) - (0) + COALESCE(pg_var_wlinqw, 0));
    
    RETURN (((SELECT pg_proc_fzoyhn(90, -22))::INTEGER) - (-1) + COALESCE(pg_var_wlinqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := (((SELECT pg_proc_xsefpn(-17, 43))::INTEGER) - (0) + COALESCE(pg_var_evzxkl, 0));
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;