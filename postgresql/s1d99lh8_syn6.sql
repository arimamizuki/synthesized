/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_gwdyeo (
    pg_col_suckik INTEGER PRIMARY KEY,
    pg_col_yuglhc INTEGER NOT NULL,
    pg_col_aqyxif INTEGER
);
INSERT INTO pg_tbl_gwdyeo (pg_col_suckik, pg_col_yuglhc, pg_col_aqyxif) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsryh (
    pg_col_oxzebl INTEGER PRIMARY KEY,
    pg_col_gvekbo INTEGER NOT NULL,
    pg_col_fcmxyd INTEGER
);
INSERT INTO pg_tbl_vrsryh (pg_col_oxzebl, pg_col_gvekbo, pg_col_fcmxyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnncon (
    pg_col_hdexat INTEGER PRIMARY KEY,
    pg_col_iintgz INTEGER NOT NULL,
    pg_col_eywocw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnncon (pg_col_hdexat, pg_col_iintgz, pg_col_eywocw) VALUES
(101, 300, 50),
(102, 150, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rymyor (
    pg_col_vtxxxo INTEGER PRIMARY KEY,
    pg_col_nglcir INTEGER NOT NULL,
    pg_col_kxcpqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymyor (pg_col_vtxxxo, pg_col_nglcir, pg_col_kxcpqx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_votgwm (
    pg_col_nwssxn INTEGER PRIMARY KEY,
    pg_col_huuiog INTEGER NOT NULL,
    pg_col_fbdyjz INTEGER
);
INSERT INTO pg_tbl_votgwm (pg_col_nwssxn, pg_col_huuiog, pg_col_fbdyjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvdkeu (
    pg_col_gxjyci INTEGER PRIMARY KEY,
    pg_col_cbxopk INTEGER NOT NULL,
    pg_col_yynnco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvdkeu (pg_col_gxjyci, pg_col_cbxopk, pg_col_yynnco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjsmn (
    pg_col_vlaxrg INTEGER PRIMARY KEY,
    pg_col_ymucxd INTEGER NOT NULL,
    pg_col_syoane INTEGER
);
INSERT INTO pg_tbl_jsjsmn (pg_col_vlaxrg, pg_col_ymucxd, pg_col_syoane) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkmjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkmjwm(pg_var_vdksqw INTEGER, pg_var_acwkln INTEGER, pg_var_wixziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohckt INTEGER;
    pg_var_phucbp RECORD;
BEGIN
    SELECT pg_col_yuglhc, pg_col_aqyxif INTO pg_var_phucbp
    FROM pg_tbl_gwdyeo
    WHERE pg_col_suckik = pg_var_vdksqw;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_nohckt := (pg_var_phucbp.pg_col_yuglhc * pg_var_acwkln) - 
                   (pg_var_phucbp.pg_col_aqyxif * pg_var_wixziv);

    IF pg_var_nohckt < 0 THEN
        pg_var_nohckt := 0;
    END IF;

    RETURN pg_var_nohckt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyurpw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyurpw(pg_var_gqartn INTEGER, pg_var_xkmmgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_offhlp INTEGER;
    pg_var_mvwhyk INTEGER;
BEGIN
    SELECT SUM(pg_col_ymucxd) INTO pg_var_offhlp FROM pg_tbl_jsjsmn;
    
    IF pg_var_offhlp IS NULL THEN
        pg_var_offhlp := 0;
    END IF;
    
    pg_var_mvwhyk := pg_var_gqartn + (pg_var_offhlp * pg_var_xkmmgq);
    
    IF pg_var_mvwhyk < pg_var_gqartn THEN
        pg_var_mvwhyk := pg_var_gqartn;
    END IF;
    
    RETURN pg_var_mvwhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkkqm(pg_var_bzzbxy INTEGER, pg_var_uetalr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yptiem INTEGER;
    pg_var_hlkwsk INTEGER;
BEGIN
    SELECT AVG(pg_col_gvekbo) INTO pg_var_hlkwsk FROM pg_tbl_vrsryh;
    
    IF pg_var_hlkwsk > pg_var_bzzbxy THEN
        pg_var_yptiem := (pg_var_uetalr * 10) + (pg_var_hlkwsk - pg_var_bzzbxy);
    ELSE
        pg_var_yptiem := (pg_var_uetalr * 5) + pg_var_bzzbxy;
    END IF;
    
    RETURN (((SELECT pg_proc_zyurpw(41, -63))::INTEGER) - (41) + COALESCE(pg_var_yptiem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcqrxh----- */
CREATE OR REPLACE FUNCTION pg_proc_zcqrxh(pg_var_eyfscv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjebbf INTEGER := 0;
    pg_var_ppburx RECORD;
BEGIN
    FOR pg_var_ppburx IN SELECT pg_col_cbxopk, pg_col_yynnco FROM pg_tbl_cvdkeu WHERE pg_col_cbxopk = pg_var_eyfscv
    LOOP
        IF pg_var_ppburx.pg_col_yynnco = 1 THEN
            pg_var_wjebbf := pg_var_wjebbf + pg_var_ppburx.pg_col_cbxopk;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjebbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvgptz----- */
CREATE OR REPLACE FUNCTION pg_proc_bvgptz(pg_var_hersxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudizj INTEGER := 0;
    pg_var_jacbtn RECORD;
BEGIN
    FOR pg_var_jacbtn IN 
        SELECT pg_col_nglcir, pg_col_kxcpqx 
        FROM pg_tbl_rymyor 
        WHERE pg_col_nglcir > pg_var_hersxy
    LOOP
        pg_var_iudizj := pg_var_iudizj + (pg_var_jacbtn.pg_col_nglcir * pg_var_jacbtn.pg_col_kxcpqx);
    END LOOP;
    
    RETURN pg_var_iudizj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebqenu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebqenu(pg_var_vvfmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygkuzr INTEGER;
    pg_var_homeuz RECORD;
BEGIN
    pg_var_ygkuzr := 0;
    
    SELECT pg_col_huuiog, pg_col_fbdyjz INTO pg_var_homeuz
    FROM pg_tbl_votgwm
    WHERE pg_col_nwssxn = pg_var_vvfmlx;
    
    IF FOUND THEN
        IF pg_var_homeuz.pg_col_fbdyjz > 0 THEN
            pg_var_ygkuzr := pg_var_homeuz.pg_col_huuiog / pg_var_homeuz.pg_col_fbdyjz;
        ELSE
            pg_var_ygkuzr := -1;
        END IF;
    ELSE
        pg_var_ygkuzr := -2;
    END IF;
    
    RETURN pg_var_ygkuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivlpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xivlpg(pg_var_dignyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdvucp INTEGER := 0;
    pg_var_hqlzlk INTEGER := 2;
    pg_var_hdhuiy INTEGER := 3;
    pg_var_hgqigw RECORD;
BEGIN
    FOR pg_var_hgqigw IN 
        SELECT pg_col_iintgz, pg_col_eywocw 
        FROM pg_tbl_gnncon 
        WHERE pg_col_iintgz > pg_var_dignyv
    LOOP
        IF ((SELECT pg_proc_gqaihj(-22)))::boolean THEN
            pg_var_cdvucp := (((SELECT pg_proc_bvgptz(4))::INTEGER ) - (47) + COALESCE(pg_var_cdvucp, 0));
        ELSE
            pg_var_cdvucp := (((SELECT pg_proc_ebqenu(9))::INTEGER ) - (-2) + COALESCE(pg_var_cdvucp, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zcqrxh(2))::INTEGER) - (0) + COALESCE(pg_var_cdvucp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptskma := pg_var_mafdxu * 10;
    
    IF pg_var_qvrywr < pg_var_afvxyp THEN
        pg_var_ptskma := pg_var_ptskma + (pg_var_afvxyp - pg_var_qvrywr) / 1000;
    END IF;
    
    IF pg_var_qvrywr < 10000 THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN pg_var_ptskma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpcqjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF pg_var_mzrigo IS NULL OR pg_var_ochwqb IS NULL THEN
        pg_var_cjllwe := (((SELECT pg_proc_xivlpg(43))::INTEGER) - (1250) + COALESCE(pg_var_cjllwe, 0));
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN (((SELECT pg_proc_zrdgsr(76, 33))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_nkmjwm(60, 5, 61)))::boolean THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := (((SELECT pg_proc_dhkkqm(-36, -4))::INTEGER) - (52) + COALESCE(pg_var_kqnosm, 0));
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN (((SELECT pg_proc_qpcqjx(3))::INTEGER) - (0) + COALESCE(pg_var_wlinqw, 0));
END;
$$ LANGUAGE plpgsql;